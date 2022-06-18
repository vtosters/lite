.class final Lcom/vk/newsfeed/holders/CopyrightHolder$b;
.super Ljava/lang/Object;
.source "CopyrightHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/CopyrightHolder;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$b;->a:Lio/reactivex/disposables/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder$b;->a:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    return-void
.end method
