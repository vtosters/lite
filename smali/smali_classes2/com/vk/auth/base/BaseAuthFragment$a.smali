.class public final Lcom/vk/auth/base/BaseAuthFragment$a;
.super Landroidx/fragment/app/DialogFragment;
.source "BaseAuthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/base/BaseAuthFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/base/BaseAuthFragment$a$a;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final C:Lcom/vk/auth/base/BaseAuthFragment$a$a;

.field private static final f:Ljava/util/Random;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/base/BaseAuthFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/base/BaseAuthFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/base/BaseAuthFragment$a;->C:Lcom/vk/auth/base/BaseAuthFragment$a$a;

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/vk/auth/base/BaseAuthFragment$a;->f:Ljava/util/Random;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/vk/auth/base/BaseAuthFragment$a;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/vk/auth/base/BaseAuthFragment$a;->h:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/vk/auth/base/BaseAuthFragment$a;->B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic C4()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/base/BaseAuthFragment$a;->B:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic D4()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/base/BaseAuthFragment$a;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic E4()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/base/BaseAuthFragment$a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic F4()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/base/BaseAuthFragment$a;->f:Ljava/util/Random;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/auth/base/BaseAuthFragment$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/auth/base/BaseAuthFragment$a;->a:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "arguments!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_ID"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/auth/base/BaseAuthFragment$a;->a:I

    const-string v1, "TITLE"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/vk/auth/base/BaseAuthFragment$a;->b:Ljava/lang/String;

    const-string v1, "MESSAGE"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/vk/auth/base/BaseAuthFragment$a;->c:Ljava/lang/String;

    const-string v1, "POSITIVE_TEXT"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/vk/auth/base/BaseAuthFragment$a;->d:Ljava/lang/String;

    const-string v0, "NEGATIVE_TEXT"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthFragment$a;->e:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 12
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {p1}, Lcom/vk/auth/main/AuthLib;->f()Lcom/vk/auth/main/AuthUiManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/auth/main/AuthUiManager;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/auth/base/BaseAuthFragment$a$c;

    invoke-direct {v1, p0}, Lcom/vk/auth/base/BaseAuthFragment$a$c;-><init>(Lcom/vk/auth/base/BaseAuthFragment$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/vk/auth/base/BaseAuthFragment$a$d;

    invoke-direct {v0, p0}, Lcom/vk/auth/base/BaseAuthFragment$a$d;-><init>(Lcom/vk/auth/base/BaseAuthFragment$a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/vk/auth/base/BaseAuthFragment$a$b;

    invoke-direct {v1, p0}, Lcom/vk/auth/base/BaseAuthFragment$a$b;-><init>(Lcom/vk/auth/base/BaseAuthFragment$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "builder.show()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "positiveText"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "message"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "title"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lcom/vk/auth/base/BaseAuthFragment$a;->g:Ljava/util/Map;

    iget v1, p0, Lcom/vk/auth/base/BaseAuthFragment$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/vk/auth/base/BaseAuthFragment$a;->h:Ljava/util/Map;

    iget v1, p0, Lcom/vk/auth/base/BaseAuthFragment$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/vk/auth/base/BaseAuthFragment$a;->B:Ljava/util/Map;

    iget v1, p0, Lcom/vk/auth/base/BaseAuthFragment$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
