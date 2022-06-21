.class final Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$a;
.super Ljava/lang/Object;
.source "AddLinkPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
.field public static final a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$a;

    invoke-direct {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$a;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
