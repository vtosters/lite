.class Landroid/support/v4/app/FragmentManager$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManager1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentManager1;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManager1;)V
    .locals 0

    .line 700
    iput-object p1, p0, Landroid/support/v4/app/FragmentManager$1;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 703
    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$1;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager1;->i()Z

    return-void
.end method
