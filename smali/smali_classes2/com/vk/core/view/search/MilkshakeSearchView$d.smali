.class final Lcom/vk/core/view/search/MilkshakeSearchView$d;
.super Ljava/lang/Object;
.source "MilkshakeSearchView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/search/MilkshakeSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/search/MilkshakeSearchView;


# direct methods
.method public constructor <init>(Lcom/vk/core/view/search/MilkshakeSearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView$d;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView$d;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/view/search/MilkshakeSearchView;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
