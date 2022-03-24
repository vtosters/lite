.class Lcom/vtosters/lite/fragments/GamesFragment$6;
.super Ljava/lang/Object;
.source "GamesFragment.java"

# interfaces
.implements Lcom/vtosters/lite/api/apps/AppsGetGamesPage$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GamesFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GamesFragment;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$6;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/UserProfile;
    .locals 0

    .line 174
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(I)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    return-object p1
.end method
