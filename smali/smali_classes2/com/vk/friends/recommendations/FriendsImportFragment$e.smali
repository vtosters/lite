.class final Lcom/vk/friends/recommendations/FriendsImportFragment$e;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;->P4()Lc/a/m;
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
.field public static final a:Lcom/vk/friends/recommendations/FriendsImportFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$e;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$e;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment$e;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/utils/b$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/utils/b;->a:Lcom/vk/utils/b;

    invoke-virtual {v0}, Lcom/vk/utils/b;->a()Lcom/vk/utils/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$e;->call()Lcom/vk/utils/b$a;

    move-result-object v0

    return-object v0
.end method
