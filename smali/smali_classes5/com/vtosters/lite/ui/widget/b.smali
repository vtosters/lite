.class public final synthetic Lcom/vtosters/lite/ui/widget/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/ui/widget/MenuListView;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/b;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/b;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->c()V

    return-void
.end method
