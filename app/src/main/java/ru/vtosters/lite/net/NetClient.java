package ru.vtosters.lite.net;

import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;

public class NetClient {
    private final long timeout;
    private final Proxy proxy;
    private final PasswordAuthentication authenticator;

    protected NetClient(Builder b) {
        timeout = b.timeout;
        proxy = b.proxy;
        authenticator = b.auth;
    }

    public Builder newBuilder() {
        Builder b = new Builder();
        b.timeout = timeout;
        b.proxy = proxy;
        b.auth = authenticator;
        return b;
    }

    public NetCall newCall(NetRequest req) {
        return new NetCall(this, req);
    }

    public PasswordAuthentication getAuthenticator() {
        return authenticator;
    }

    public Proxy getProxy() {
        return proxy;
    }

    public long getTimeout() {
        return timeout;
    }

    public static final class Builder {
        private long timeout;
        private Proxy proxy;
        private PasswordAuthentication auth;

        public Builder connectTimeout(long l, TimeUnit unit) {
            int m = switch (unit) {
                case SECONDS -> 1000;
                case MILLISECONDS -> 1;
                case HOURS -> 1000 * 60 * 60;
                case DAYS -> 1000 * 60 * 60 * 24;
                case MINUTES -> 1000 * 60;
                default -> 1;
            };
            timeout = l * m;
            return this;
        }

        public Builder proxyAuthenticator(PasswordAuthentication auth) {
            this.auth = auth;
            return this;
        }

        public Builder proxy(Proxy proxy) {
            this.proxy = proxy;
            return this;
        }

        public NetClient build() {
            return new NetClient(this);
        }
    }
}
