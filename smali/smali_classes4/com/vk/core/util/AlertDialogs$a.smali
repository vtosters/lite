.class public Lcom/vk/core/util/AlertDialogs$a;
.super Ljava/lang/Object;
.source "AlertDialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/AlertDialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/util/AlertDialogs$a;->b:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/util/AlertDialogs$a;->c:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, Lcom/vk/core/util/AlertDialogs$a;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/vk/core/util/AlertDialogs$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/core/util/AlertDialogs$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/core/util/AlertDialogs$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/vk/core/util/AlertDialogs$a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/core/util/AlertDialogs$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/vk/core/util/AlertDialogs$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/core/util/AlertDialogs$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/vk/core/util/AlertDialogs$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroid/support/v7/app/AlertDialog$a;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/vk/core/util/AlertDialogs$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/vk/core/util/AlertDialogs$a;->c:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Runnable;

    .line 46
    new-instance v2, Landroid/support/v7/app/AlertDialog$a;

    iget-object v3, p0, Lcom/vk/core/util/AlertDialogs$a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v3, Lcom/vk/core/util/AlertDialogs$a$1;

    invoke-direct {v3, p0, v1}, Lcom/vk/core/util/AlertDialogs$a$1;-><init>(Lcom/vk/core/util/AlertDialogs$a;[Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/app/AlertDialog$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    return-object v2
.end method

.method public c()Landroid/support/v7/app/AlertDialog;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/vk/core/util/AlertDialogs$a;->b()Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
