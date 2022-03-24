.class final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$error$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSubscriptionDetailsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;-><init>(ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/ViewGroup;",
        "Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onErrorLinkClicked:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$error$1;->$onErrorLinkClicked:Lkotlin/jvm/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter3;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter3;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$error$1;->$onErrorLinkClicked:Lkotlin/jvm/a/a;

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter3;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$error$1;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter3;

    move-result-object p1

    return-object p1
.end method
