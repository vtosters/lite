package ru.f0x1d.net;

import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;

public class NetClient {
    private long timeout;
    private Proxy proxy;
    private PasswordAuthentication authenticator;

    public static final class Builder {
        private long timeout;
        private Proxy proxy;
        private PasswordAuthentication auth;

        public Builder connectTimeout(long l, TimeUnit unit) {
            int m;
            switch (unit) {
                case SECONDS:
                    m = 1000;
                    break;
                case MILLISECONDS:
                    m = 1;
                    break;
                case HOURS:
                    m = 1000 * 60 * 60;
                    break;
                case DAYS:
                    m = 1000 * 60 * 60 * 24;
                    break;
                case MINUTES:
                    m = 1000 * 60;
                    break;
                default:
                    m = 1;
                    break;
            }
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

    public Builder newBuilder() {
        Builder b = new Builder();
        b.timeout = timeout;
        b.proxy = proxy;
        b.auth = authenticator;
        return b;
    }

    protected NetClient(Builder b) {
        timeout = b.timeout;
        proxy = b.proxy;
        authenticator = b.auth;
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
}
