package okhttp3;

import androidx.annotation.Nullable;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import okhttp3.Headers;
import okhttp3.internal.Util;
import okhttp3.internal.b.HttpMethod;
import okhttp3.Request;

public final class Request {
    /* renamed from: a  reason: collision with root package name */
    final HttpUrl a;
    final String b;
    final Headers c;
    final Map<Class<?>, Object> e;
    private volatile CacheControl f;
    @Nullable
    final RequestBody requestBody;

    Request(Builder builder) {
        this.a = builder.a;
        this.b = builder.b;
        this.c = builder.c.a();
        this.requestBody = builder.d;
        this.e = Util.a(builder.e);
    }

    public HttpUrl a() {
        return this.a;
    }

    public String b() {
        return this.b;
    }

    public Headers c() {
        return this.c;
    }

    @Nullable
    public String header(String str) {
        return this.c.a(str);
    }

    public List<String> b(String str) {
        return this.c.b(str);
    }

    @Nullable
    public RequestBody d() {
        return this.requestBody;
    }

    @Nullable
    public <T> T a(Class<? extends T> cls) {
        return (T) cls.cast(this.e.get(cls));
    }

    public Builder e() {
        return new Builder(this);
    }

    public CacheControl f() {
        CacheControl cacheControl = this.f;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl a2 = CacheControl.a(this.c);
        this.f = a2;
        return a2;
    }

    public boolean g() {
        return this.a.d();
    }

    public String toString() {
        return "Request{method=" + this.b + ", url=" + this.a + ", tags=" + this.e + '}';
    }

    public static class Builder {

        /* renamed from: a  reason: collision with root package name */
        HttpUrl a;
        String b;
        Headers.a c;
        RequestBody d;
        Map<Class<?>, Object> e;

        public Builder() {
            this.e = Collections.emptyMap();
            this.b = "GET";
            this.c = new Headers.a();
        }

        Builder(Request request) {
            Map<Class<?>, Object> map;
            this.e = Collections.emptyMap();
            this.a = request.a;
            this.b = request.b;
            this.d = request.requestBody;
            if (request.e.isEmpty()) {
                map = Collections.emptyMap();
            } else {
                map = new LinkedHashMap<>(request.e);
            }
            this.e = map;
            this.c = request.c.b();
        }

        public Builder a(HttpUrl httpUrl) {
            if (httpUrl == null) {
                throw new NullPointerException("url == null");
            }
            this.a = httpUrl;
            return this;
        }

        public Builder url(String str) {
            if (str == null) {
                throw new NullPointerException("url == null");
            }
            if (str.regionMatches(true, 0, "ws:", 0, 3)) {
                str = "http:" + str.substring(3);
            } else if (str.regionMatches(true, 0, "wss:", 0, 4)) {
                str = "https:" + str.substring(4);
            }
            return a(HttpUrl.f(str));
        }

        public Builder a(String str, String str2) {
            this.c.c(str, str2);
            return this;
        }

        public Builder b(String str, String str2) {
            this.c.a(str, str2);
            return this;
        }

        public Builder b(String str) {
            this.c.b(str);
            return this;
        }

        public Builder a(Headers headers) {
            this.c = headers.b();
            return this;
        }

        public Builder a(CacheControl cacheControl) {
            String cacheControl2 = cacheControl.toString();
            return cacheControl2.isEmpty() ? b("Cache-Control") : a("Cache-Control", cacheControl2);
        }

        public Builder a() {
            return a("GET", (RequestBody) null);
        }

        public Builder a(RequestBody requestBody) {
            return a("POST", requestBody);
        }

        public Builder a(String str, @Nullable RequestBody requestBody) {
            if (str == null) {
                throw new NullPointerException("method == null");
            } else if (str.length() == 0) {
                throw new IllegalArgumentException("method.length() == 0");
            } else if (requestBody != null && !HttpMethod.c(str)) {
                throw new IllegalArgumentException("method " + str + " must not have a request body.");
            } else if (requestBody != null || !HttpMethod.b(str)) {
                this.b = str;
                this.d = requestBody;
                return this;
            } else {
                throw new IllegalArgumentException("method " + str + " must have a request body.");
            }
        }

        public <T> Builder a(Class<? super T> cls, @Nullable T t) {
            if (cls == null) {
                throw new NullPointerException("type == null");
            }
            if (t == null) {
                this.e.remove(cls);
            } else {
                if (this.e.isEmpty()) {
                    this.e = new LinkedHashMap();
                }
                this.e.put(cls, cls.cast(t));
            }
            return this;
        }

        public Request build() {
            if (this.a != null) {
                return new Request(this);
            }
            throw new IllegalStateException("url == null");
        }
    }
}
