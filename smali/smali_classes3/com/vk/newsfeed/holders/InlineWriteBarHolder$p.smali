.class final Lcom/vk/newsfeed/holders/InlineWriteBarHolder$p;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

.field final synthetic b:Lb/h/g/k/VKProgressDialog;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$p;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$p;->b:Lb/h/g/k/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$p;->b:Lb/h/g/k/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$p;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->m(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    return-void
.end method
