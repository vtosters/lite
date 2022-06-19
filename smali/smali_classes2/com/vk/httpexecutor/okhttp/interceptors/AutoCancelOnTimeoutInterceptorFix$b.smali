.class final Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$b;
.super Ljava/lang/Object;
.source "AutoCancelOnTimeoutInterceptorFix.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;->a(Lokhttp3/Call;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Call;


# direct methods
.method constructor <init>(Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$b;->a:Lokhttp3/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix$b;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method
