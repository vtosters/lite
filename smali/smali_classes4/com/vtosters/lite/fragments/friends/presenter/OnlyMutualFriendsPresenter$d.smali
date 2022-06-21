.class final Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$d;
.super Ljava/lang/Object;
.source "OnlyMutualFriendsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter;->f()V
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
.field public static final a:Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$d;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$d;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$d;->a:Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
