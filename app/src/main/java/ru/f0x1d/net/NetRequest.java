package ru.f0x1d.net;

import java.util.Map;
import java.util.TreeMap;

public class NetRequest {
    private String url;
    private String requestMethod;
    private Map<String, String> params;

    public static final class Builder {
        private String url;
        private String req = "GET";
        private Map<String, String> params;

        public NetRequest build() {
            return new NetRequest(this);
        }

        public Builder url(String url) {
            this.url = url;
            return this;
        }

        public Builder get() {
            req = "GET";
            return this;
        }

        public Builder post() {
            req = "POST";
            return this;
        }

        public Builder params(Map<String, String> params) {
            this.params = params;
            return this;
        }

        public Builder param(String param, String value) {
            if (params == null) params = new TreeMap<>();
            params.put(param, value);
            return this;
        }
    }

    protected NetRequest(Builder b) {
        url = b.url;
        requestMethod = b.req;
        params = b.params;
    }

    public Map<String, String> getRequestParams() {
        return params;
    }

    public String url() {
        return url;
    }

    public String getRequestMethod() {
        return requestMethod;
    }
}
