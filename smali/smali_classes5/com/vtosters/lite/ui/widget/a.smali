.class public final synthetic Lcom/vtosters/lite/ui/widget/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/ui/widget/MenuListView;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/a;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/a;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    check-cast p1, Lcom/vk/dto/menu/MenuResponse;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView;->a(Lcom/vk/dto/menu/MenuResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
