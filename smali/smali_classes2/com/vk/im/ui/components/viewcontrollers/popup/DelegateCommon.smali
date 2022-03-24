.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;
.super Ljava/lang/Object;
.source "DelegateCommon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;


# instance fields
.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$a;

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    return-void
.end method

.method private final a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->e:Landroid/content/Context;

    .line 79
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showProgressImpl$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/a/a;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-string p2, ""

    .line 52
    check-cast p2, Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const-string p4, ""

    .line 54
    check-cast p4, Ljava/lang/CharSequence;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    .line 55
    check-cast p5, Lkotlin/jvm/a/a;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    .line 56
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;Landroid/app/Dialog;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 125
    check-cast p1, Lkotlin/jvm/a/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 126
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Lkotlin/jvm/a/a;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 62
    new-instance v8, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$b;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    check-cast v8, Ljava/lang/Runnable;

    .line 63
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->g:Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v8, p1, p6}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Runnable;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 127
    sget v3, Lcom/vk/im/ui/R$l;->vkim_loading:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->c:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 120
    check-cast v0, Landroid/app/Dialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->d:Landroid/app/Dialog;

    return-void
.end method

.method public final e()V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a()V

    .line 156
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->b()V

    .line 157
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->d()V

    return-void
.end method
