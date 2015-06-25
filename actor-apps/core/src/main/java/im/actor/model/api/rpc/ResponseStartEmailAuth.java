package im.actor.model.api.rpc;
/*
 *  Generated by the Actor API Scheme generator.  DO NOT EDIT!
 */

import im.actor.model.droidkit.bser.Bser;
import im.actor.model.droidkit.bser.BserParser;
import im.actor.model.droidkit.bser.BserObject;
import im.actor.model.droidkit.bser.BserValues;
import im.actor.model.droidkit.bser.BserWriter;
import im.actor.model.droidkit.bser.DataInput;
import im.actor.model.droidkit.bser.DataOutput;
import im.actor.model.droidkit.bser.util.SparseArray;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import com.google.j2objc.annotations.ObjectiveCName;
import static im.actor.model.droidkit.bser.Utils.*;
import java.io.IOException;
import im.actor.model.network.parser.*;
import java.util.List;
import java.util.ArrayList;
import im.actor.model.api.*;

public class ResponseStartEmailAuth extends Response {

    public static final int HEADER = 0xba;
    public static ResponseStartEmailAuth fromBytes(byte[] data) throws IOException {
        return Bser.parse(new ResponseStartEmailAuth(), data);
    }

    private String transactionHash;
    private boolean isRegistered;
    private EmailActivationType activationType;

    public ResponseStartEmailAuth(@NotNull String transactionHash, boolean isRegistered, @NotNull EmailActivationType activationType) {
        this.transactionHash = transactionHash;
        this.isRegistered = isRegistered;
        this.activationType = activationType;
    }

    public ResponseStartEmailAuth() {

    }

    @NotNull
    public String getTransactionHash() {
        return this.transactionHash;
    }

    public boolean isRegistered() {
        return this.isRegistered;
    }

    @NotNull
    public EmailActivationType getActivationType() {
        return this.activationType;
    }

    @Override
    public void parse(BserValues values) throws IOException {
        this.transactionHash = values.getString(1);
        this.isRegistered = values.getBool(2);
        this.activationType = EmailActivationType.parse(values.getInt(3));
    }

    @Override
    public void serialize(BserWriter writer) throws IOException {
        if (this.transactionHash == null) {
            throw new IOException();
        }
        writer.writeString(1, this.transactionHash);
        writer.writeBool(2, this.isRegistered);
        if (this.activationType == null) {
            throw new IOException();
        }
        writer.writeInt(3, this.activationType.getValue());
    }

    @Override
    public String toString() {
        String res = "tuple StartEmailAuth{";
        res += "}";
        return res;
    }

    @Override
    public int getHeaderKey() {
        return HEADER;
    }
}