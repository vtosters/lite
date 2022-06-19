.class final Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$a;
.super Lokhttp3/EventListener;
.source "AutoCancelOnTimeoutInterceptorFix.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;


# direct methods
.method public constructor <init>(Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$a;->b:Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$a;->b:Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;

    invoke-static {v0, p1}, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;->a(Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;Lokhttp3/Call;)V

    return-void
.end method
