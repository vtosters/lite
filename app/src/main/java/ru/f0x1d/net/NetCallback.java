package ru.f0x1d.net;

import java.io.IOException;

public interface NetCallback {
    void onFailure(NetCall netCall, IOException iOException);

    void onResponse(NetCall netCall, NetResponse netResponse) throws IOException;
}