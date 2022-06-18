.class public final Lcom/vkontakte/android/actionlinks/AL$h;
.super Lcom/vkontakte/android/actionlinks/AL$BaseItem;
.source "AL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/actionlinks/AL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->LINK:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/actionlinks/AL$BaseItem;-><init>(Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/actionlinks/AL$h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
