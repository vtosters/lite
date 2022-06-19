.class final Lcom/vk/catalog2/core/holders/friends/FriendsRequestItemVh$c;
.super Ljava/lang/Object;
.source "FriendsRequestItemVh.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/friends/FriendsRequestItemVh;->a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/holders/friends/FriendsRequestItemVh$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/holders/friends/FriendsRequestItemVh$c;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/friends/FriendsRequestItemVh$c;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/holders/friends/FriendsRequestItemVh$c;->INSTANCE:Lcom/vk/catalog2/core/holders/friends/FriendsRequestItemVh$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget p1, Lcom/vk/catalog2/core/R9;->friends_catalog_report_sent_error:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/friends/FriendsRequestItemVh$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
