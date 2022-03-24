.class final Lcom/vk/newsfeed/presenters/GameCardPresenter$a;
.super Ljava/lang/Object;
.source "GameCardPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/api/apps/AppsGetGamePage$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/GameCardPresenter;->j()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$a;->a:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/data/b/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/b/Database;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/data/b/Database;->a(ILandroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
