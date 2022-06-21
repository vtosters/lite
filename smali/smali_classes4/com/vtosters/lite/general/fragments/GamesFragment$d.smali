.class Lcom/vtosters/lite/general/fragments/GamesFragment$d;
.super Ljava/lang/Object;
.source "GamesFragment.java"

# interfaces
.implements Lcom/vk/api/apps/AppsGetGamesPage$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/GamesFragment;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/GamesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/dto/user/UserProfile;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(I)Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    return-object p1
.end method
