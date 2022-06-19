.class public final Lcom/vk/stat/b/a;
.super Ljava/lang/Object;
.source "EmptyEventSender.kt"

# interfaces
.implements Lcom/vk/stat/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-class p1, Lcom/vk/stat/b/a;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/u/c;->b()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
