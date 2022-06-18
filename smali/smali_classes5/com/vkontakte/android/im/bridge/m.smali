.class public final Lcom/vkontakte/android/im/bridge/m;
.super Ljava/lang/Object;
.source "VkOnlinesBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/p/g;


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/im/bridge/m;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/m;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/m;->a:Lcom/vkontakte/android/im/bridge/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/users/User;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->M1()Lcom/vk/dto/user/OnlineInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vkontakte/android/data/Friends;->a(ILcom/vk/dto/user/OnlineInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
