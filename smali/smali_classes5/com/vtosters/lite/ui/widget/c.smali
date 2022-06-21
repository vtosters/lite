.class public final synthetic Lcom/vtosters/lite/ui/widget/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/ui/widget/MenuListView;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/c;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/c;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    check-cast p1, Lcom/vk/core/util/Optional;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView;->a(Lcom/vk/core/util/Optional;)V

    return-void
.end method
