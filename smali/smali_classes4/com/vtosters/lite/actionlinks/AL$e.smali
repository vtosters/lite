.class public final Lcom/vtosters/lite/actionlinks/AL$e;
.super Lcom/vtosters/lite/actionlinks/AL$BaseItem;
.source "AL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/actionlinks/AL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;->EMPTY:Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;-><init>(Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
