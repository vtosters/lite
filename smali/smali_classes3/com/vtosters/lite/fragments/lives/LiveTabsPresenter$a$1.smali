.class final Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a$1;
.super Ljava/lang/Object;
.source "LiveTabsPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a(Lcom/vtosters/lite/api/models/StreamSearchOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a$1;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a$1;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter$a;->a:Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;->c()Lcom/vtosters/lite/fragments/lives/LiveTabs$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/fragments/lives/LiveTabs$b;->a(I)V

    return-void
.end method
