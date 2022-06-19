.class public Lcom/vk/voip/u$a;
.super Ljava/lang/Object;
.source "VoipUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/vk/voip/k;


# direct methods
.method public static a(Lcom/vk/voip/k;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vk/voip/u$a;->a:Lcom/vk/voip/k;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/voip/u$a;->a:Lcom/vk/voip/k;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/vk/voip/k;->t:Lkotlin/jvm/b/c;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/voip/u$a;->a:Lcom/vk/voip/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/vk/voip/k;->r:Lkotlin/jvm/b/d;

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/u$a;->a:Lcom/vk/voip/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vk/voip/k;->s:Lkotlin/jvm/b/c;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
