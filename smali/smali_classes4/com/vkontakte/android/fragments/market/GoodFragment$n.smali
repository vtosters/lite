.class Lcom/vkontakte/android/fragments/market/GoodFragment$n;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/market/GoodFragment;->r5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/k/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/market/GoodFragment;Lb/h/g/k/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$n;->a:Lb/h/g/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$n;->a:Lb/h/g/k/a;

    invoke-static {v0}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    const v0, 0x7f120369

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method
