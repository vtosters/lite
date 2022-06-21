.class public Lcom/vk/voip/VoipUtils$a;
.super Ljava/lang/Object;
.source "VoipUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/vk/voip/VoipAppBinding;


# direct methods
.method public static a(Lcom/vk/voip/VoipAppBinding;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vk/voip/VoipUtils$a;->a:Lcom/vk/voip/VoipAppBinding;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/voip/VoipUtils$a;->a:Lcom/vk/voip/VoipAppBinding;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/vk/voip/VoipAppBinding;->t:Lkotlin/jvm/b/Functions1;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/voip/VoipUtils$a;->a:Lcom/vk/voip/VoipAppBinding;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/vk/voip/VoipAppBinding;->r:Lkotlin/jvm/b/Functions4;

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/b/Functions4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipUtils$a;->a:Lcom/vk/voip/VoipAppBinding;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vk/voip/VoipAppBinding;->s:Lkotlin/jvm/b/Functions1;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
