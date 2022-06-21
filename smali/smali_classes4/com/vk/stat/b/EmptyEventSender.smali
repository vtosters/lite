.class public final Lcom/vk/stat/b/EmptyEventSender;
.super Ljava/lang/Object;
.source "EmptyEventSender.kt"

# interfaces
.implements Lcom/vk/stat/b/EventSender;


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
    const-class p1, Lcom/vk/stat/b/EmptyEventSender;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/u/KClass;->b()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
