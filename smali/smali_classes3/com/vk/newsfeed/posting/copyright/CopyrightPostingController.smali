.class public final Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;
.super Ljava/lang/Object;
.source "CopyrightPostingController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$b;,
        Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$a;


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private b:Landroidx/appcompat/app/AlertDialog;

.field private c:Landroid/widget/TextView;

.field private final d:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$f;

.field private final e:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$c;

.field private final f:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->g:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->f:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$b;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$f;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$f;-><init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->d:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$f;

    .line 4
    new-instance p1, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$c;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$c;-><init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->e:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->f:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;Landroid/widget/TextView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 12

    .line 17
    new-instance v0, Lb/h/c/w/CheckCopyrightRequest;

    invoke-direct {v0, p1}, Lb/h/c/w/CheckCopyrightRequest;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$d;-><init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$e;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$e;-><init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)V

    .line 22
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->b:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->d:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$f;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const v2, 0x7f120093

    goto :goto_2

    :cond_2
    const v2, 0x7f120b5f

    :goto_2
    if-eqz p2, :cond_4

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    const v0, 0x7f120b5c

    goto :goto_4

    :cond_5
    const v0, 0x7f120b5e

    .line 7
    :goto_4
    new-instance v3, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v3, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->c(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    const v0, 0x7f120b5d

    .line 10
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->b(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 11
    new-instance v0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$showDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$showDialog$1;-><init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Lkotlin/jvm/b/Functions1;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    const-string p2, ""

    .line 12
    :goto_5
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->b(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 13
    iget-object p2, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->e:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$c;

    invoke-virtual {p1, v2, p2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(ILkotlin/jvm/b/Functions1;Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->f()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    return-void
.end method
