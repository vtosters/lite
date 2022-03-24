.class final Lcom/vk/friends/recommendations/IconTextHolder$openPeopleNearby$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IconTextHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/IconTextHolder;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder$openPeopleNearby$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/IconTextHolder$openPeopleNearby$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 78
    new-instance v0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$b;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$b;-><init>()V

    iget-object v1, p0, Lcom/vk/friends/recommendations/IconTextHolder$openPeopleNearby$1;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$b;->c(Landroid/content/Context;)V

    return-void
.end method
