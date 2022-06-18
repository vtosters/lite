.class final Lcom/vk/newsfeed/holders/c0$q;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/c0;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/k/a;


# direct methods
.method constructor <init>(Lb/h/g/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c0$q;->a:Lb/h/g/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$q;->a:Lb/h/g/k/a;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->a(Landroid/app/Dialog;)V

    const v0, 0x7f120369

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method
