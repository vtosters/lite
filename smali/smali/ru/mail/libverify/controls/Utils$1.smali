.class final Lru/mail/libverify/controls/Utils$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/controls/Utils;->showKeyboardDelayed(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$input:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lru/mail/libverify/controls/Utils$1;->val$input:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 66
    iget-object v0, p0, Lru/mail/libverify/controls/Utils$1;->val$input:Landroid/view/View;

    invoke-static {v0}, Lru/mail/libverify/controls/Utils;->access$000(Landroid/view/View;)V

    return-void
.end method
