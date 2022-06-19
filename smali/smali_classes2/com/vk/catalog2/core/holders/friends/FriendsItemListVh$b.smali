.class final Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$b;
.super Ljava/lang/Object;
.source "FriendsItemListVh.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->c(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$b;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$b;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$b;->a:Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
