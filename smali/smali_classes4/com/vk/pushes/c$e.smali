.class final Lcom/vk/pushes/c$e;
.super Ljava/lang/Object;
.source "NotificationChannelsServer.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/c;->c(Lb/h/c/q/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/q/k$a;


# direct methods
.method constructor <init>(Lb/h/c/q/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/c$e;->a:Lb/h/c/q/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/pushes/c;->a:Lcom/vk/pushes/c;

    iget-object v1, p0, Lcom/vk/pushes/c$e;->a:Lb/h/c/q/k$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vk/pushes/c;->a(Lcom/vk/pushes/c;Lb/h/c/q/k$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/pushes/c$e;->a(Lorg/json/JSONObject;)V

    return-void
.end method
