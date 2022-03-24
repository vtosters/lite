.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$p;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->az()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$p;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$p;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$p;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x0

    .line 242
    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->m(I)V

    .line 243
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$p;->a(Ljava/lang/Boolean;)V

    return-void
.end method
