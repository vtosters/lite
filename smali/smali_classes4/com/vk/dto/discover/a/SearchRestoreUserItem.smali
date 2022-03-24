.class public final Lcom/vk/dto/discover/a/SearchRestoreUserItem;
.super Lcom/vk/common/d/RecyclerItem;
.source "SearchRestoreUserItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/discover/a/SearchRestoreUserItem$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/discover/a/SearchRestoreUserItem$a;


# instance fields
.field private final b:Lcom/vtosters/lite/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/discover/a/SearchRestoreUserItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/discover/a/SearchRestoreUserItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/discover/a/SearchRestoreUserItem;->a:Lcom/vk/dto/discover/a/SearchRestoreUserItem$a;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/common/d/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/discover/a/SearchRestoreUserItem;->b:Lcom/vtosters/lite/UserProfile;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/vtosters/lite/UserProfile;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/dto/discover/a/SearchRestoreUserItem;->b:Lcom/vtosters/lite/UserProfile;

    return-object v0
.end method
