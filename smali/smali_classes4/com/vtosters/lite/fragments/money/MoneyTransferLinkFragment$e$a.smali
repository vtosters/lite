.class final Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$e$a;
.super Ljava/lang/Object;
.source "MoneyTransferLinkFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$e;->onClick(Landroid/view/View;)V
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$e$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$e$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$e$a;->INSTANCE:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    const p1, 0x7f120c30

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$e$a;->a(Ljava/io/File;)V

    return-void
.end method
