.class final Lcom/vk/friends/recommendations/FriendsImportFragment$f;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;->aA()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/FriendsImportFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$f;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$f;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment$f;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/friends/recommendations/FriendsImportFragment$d;
    .locals 1

    .line 377
    sget-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment;->af:Lcom/vk/friends/recommendations/FriendsImportFragment$c;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$c;->a()Lcom/vk/friends/recommendations/FriendsImportFragment$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$f;->a()Lcom/vk/friends/recommendations/FriendsImportFragment$d;

    move-result-object v0

    return-object v0
.end method
