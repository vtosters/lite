.class public final synthetic Lcom/vtosters/lite/fragments/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/GameCardFragment;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/GameCardFragment;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/b;->a:Lcom/vtosters/lite/fragments/GameCardFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/b;->a:Lcom/vtosters/lite/fragments/GameCardFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/GameCardFragment;->a(Landroid/app/Activity;)V

    return-void
.end method
