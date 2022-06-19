.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;
.super Ljava/lang/Object;
.source "DelegateConversationBar.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Dialog;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/im/ui/components/viewcontrollers/popup/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->e:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->d:Lcom/vk/im/ui/components/viewcontrollers/popup/f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;Lkotlin/jvm/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->c:Landroid/content/Context;

    .line 10
    sget v3, Lcom/vk/im/ui/m;->vkim_popup_cnv_bar_cb_progress_desc:I

    .line 11
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$showCallbackProgressImpl$1;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$showCallbackProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/g;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)Lb/h/g/k/a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;Lkotlin/jvm/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->b(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final b(Lkotlin/jvm/b/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->c:Landroid/content/Context;

    .line 10
    sget v3, Lcom/vk/im/ui/m;->vkim_popup_cnv_bar_hide_progress_desc:I

    .line 11
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$showHideProgressImpl$1;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$showHideProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/g;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)Lb/h/g/k/a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->c()V

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->b()V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->d:Lcom/vk/im/ui/components/viewcontrollers/popup/f;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->d:Lcom/vk/im/ui/components/viewcontrollers/popup/f;

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;Lkotlin/jvm/b/a;)V

    .line 7
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->a(Ljava/lang/Runnable;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->d:Lcom/vk/im/ui/components/viewcontrollers/popup/f;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/b/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->d:Lcom/vk/im/ui/components/viewcontrollers/popup/f;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->d:Lcom/vk/im/ui/components/viewcontrollers/popup/f;

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;Lkotlin/jvm/b/a;)V

    .line 7
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->a(Ljava/lang/Runnable;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->d:Lcom/vk/im/ui/components/viewcontrollers/popup/f;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/f;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method
