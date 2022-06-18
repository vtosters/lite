.class public Lcom/vkontakte/android/fragments/o2/c;
.super Lcom/vkontakte/android/fragments/h2;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/PaginationView$a;
.implements Lcom/vkontakte/android/ui/q$c;
.implements Lcom/vkontakte/android/ui/b0/m/e;
.implements Lcom/vk/navigation/b0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/o2/c$r;,
        Lcom/vkontakte/android/fragments/o2/c$s;,
        Lcom/vkontakte/android/fragments/o2/c$q;
    }
.end annotation


# static fields
.field private static g0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final N:Lcom/vk/stickers/b0$k;

.field O:Lcom/vkontakte/android/ui/WriteBar;

.field P:Lcom/vkontakte/android/ui/PaginationView;

.field Q:Lcom/vkontakte/android/fragments/o2/c$r;

.field R:Lcom/vkontakte/android/fragments/o2/c$s;

.field S:Landroidx/recyclerview/widget/LinearLayoutManager;

.field T:Lcom/vkontakte/android/ui/q;

.field U:Lcom/vk/stickers/f0/a;

.field V:Lcom/vk/stickers/b0;

.field W:Landroid/view/View;

.field X:Landroid/view/View;

.field Y:I

.field Z:I

.field a0:I

.field b0:Ljava/lang/String;

.field c0:Z

.field d0:Z

.field private e0:Lcom/vk/stickers/e;

.field private f0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/h2;-><init>()V

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/o2/c$h;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/o2/c$h;-><init>(Lcom/vkontakte/android/fragments/o2/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->N:Lcom/vk/stickers/b0$k;

    .line 3
    new-instance v0, Lcom/vkontakte/android/fragments/o2/c$r;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/o2/c$r;-><init>(Lcom/vkontakte/android/fragments/o2/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->Q:Lcom/vkontakte/android/fragments/o2/c$r;

    .line 4
    new-instance v0, Lcom/vkontakte/android/fragments/o2/c$s;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/o2/c$s;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->R:Lcom/vkontakte/android/fragments/o2/c$s;

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/vkontakte/android/fragments/o2/c;->Y:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/vkontakte/android/fragments/o2/c;->Z:I

    iput v0, p0, Lcom/vkontakte/android/fragments/o2/c;->a0:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->b0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/o2/c;->d0:Z

    .line 9
    new-instance v0, Lcom/vkontakte/android/fragments/o2/c$i;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/o2/c$i;-><init>(Lcom/vkontakte/android/fragments/o2/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->f0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private V()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private X4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_closed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private Y4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/topic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->a5()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->V()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f1205e1

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method private Z4()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/vkontakte/android/fragments/o2/c$q;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(Lcom/vk/api/board/BoardComment;)V
    .locals 5

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lcom/vk/api/board/d;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->a5()I

    move-result v2

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->V()I

    move-result v3

    iget v4, p1, Lcom/vk/api/board/BoardComment;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/api/board/d;-><init>(III)V

    new-instance v2, Lcom/vkontakte/android/fragments/o2/c$g;

    invoke-direct {v2, p0, p0, p1}, Lcom/vkontakte/android/fragments/o2/c$g;-><init>(Lcom/vkontakte/android/fragments/o2/c;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/api/board/BoardComment;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private a(Lcom/vkontakte/android/attachments/b;)V
    .locals 4

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Lb/h/g/k/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1206b4

    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 50
    new-instance v1, Lcom/vkontakte/android/upload/h;

    invoke-interface {p1}, Lcom/vkontakte/android/attachments/b;->V()I

    move-result v2

    new-instance v3, Lcom/vkontakte/android/fragments/o2/c$o;

    invoke-direct {v3, p0, v0}, Lcom/vkontakte/android/fragments/o2/c$o;-><init>(Lcom/vkontakte/android/fragments/o2/c;Lb/h/g/k/a;)V

    invoke-direct {v1, v2, v3}, Lcom/vkontakte/android/upload/h;-><init>(ILcom/vkontakte/android/upload/h$b;)V

    .line 51
    invoke-interface {p1}, Lcom/vkontakte/android/attachments/b;->V0()Lcom/vkontakte/android/upload/j;

    move-result-object p1

    .line 52
    new-instance v2, Lcom/vkontakte/android/fragments/o2/c$p;

    invoke-direct {v2, p0, p1, v1}, Lcom/vkontakte/android/fragments/o2/c$p;-><init>(Lcom/vkontakte/android/fragments/o2/c;Lcom/vkontakte/android/upload/j;Lcom/vkontakte/android/upload/h;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    invoke-virtual {v1}, Lcom/vkontakte/android/upload/h;->a()V

    .line 54
    invoke-static {p1}, Lcom/vkontakte/android/upload/Upload;->c(Lcom/vkontakte/android/upload/j;)I

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/o2/c;Lcom/vk/api/board/BoardComment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/o2/c;->a(Lcom/vk/api/board/BoardComment;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/o2/c;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/o2/c;->b(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/o2/c;Lcom/vkontakte/android/attachments/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/o2/c;->a(Lcom/vkontakte/android/attachments/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v10, Lcom/vkontakte/android/fragments/o2/c;->d0:Z

    return-void

    .line 64
    :cond_0
    iget-boolean v9, v10, Lcom/vkontakte/android/fragments/o2/c;->c0:Z

    if-eqz p3, :cond_1

    .line 65
    iget v0, v10, Lcom/vkontakte/android/fragments/o2/c;->Z:I

    if-lez v0, :cond_1

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lcom/vkontakte/android/fragments/o2/c;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, v10, Lcom/vkontakte/android/fragments/o2/c;->b0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[post"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/vkontakte/android/fragments/o2/c;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/vkontakte/android/fragments/o2/c;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 67
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v17, v0

    .line 69
    new-instance v8, Lcom/vk/api/board/a;

    invoke-direct/range {p0 .. p0}, Lcom/vkontakte/android/fragments/o2/c;->a5()I

    move-result v13

    invoke-direct/range {p0 .. p0}, Lcom/vkontakte/android/fragments/o2/c;->V()I

    move-result v14

    move-object v12, v8

    move-object v15, v3

    move-object/from16 v16, p2

    move/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lcom/vk/api/board/a;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    new-instance v12, Lcom/vkontakte/android/fragments/o2/c$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v7, v11

    move-object v13, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/vkontakte/android/fragments/o2/c$e;-><init>(Lcom/vkontakte/android/fragments/o2/c;Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/util/List;Z)V

    .line 70
    invoke-virtual {v13, v12}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v11}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/o2/c;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->X4()Z

    move-result p0

    return p0
.end method

.method private a5()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/o2/c;)Lcom/vk/stickers/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/o2/c;->e0:Lcom/vk/stickers/e;

    return-object p0
.end method

.method private b(Lcom/vk/api/board/BoardComment;)V
    .locals 3

    .line 20
    const-class v0, Lcom/vkontakte/android/fragments/o2/b;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/l;->b(Ljava/lang/Class;)Lcom/vk/newsfeed/posting/l;

    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->V()I

    move-result v1

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->a5()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/newsfeed/posting/l;->a(Lcom/vk/api/board/BoardComment;II)Lcom/vk/newsfeed/posting/l;

    const/16 p1, 0x10e9

    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method private b(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/vkontakte/android/fragments/o2/c;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/o2/c;Lcom/vk/api/board/BoardComment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/o2/c;->b(Lcom/vk/api/board/BoardComment;)V

    return-void
.end method

.method private b5()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->c5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->Z4()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "offset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/o2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->f5()V

    return-void
.end method

.method private c5()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/vkontakte/android/fragments/o2/c$q;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/o2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->d5()V

    return-void
.end method

.method private d5()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/o2/c;->d0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/o2/c;->d0:Z

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/o2/c;->d0:Z

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/vkontakte/android/fragments/o2/c;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/o2/c;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->a5()I

    move-result p0

    return p0
.end method

.method private e5()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/a$b;

    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const v2, 0x7f0a093a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f040022

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZI)V

    new-instance v1, Lcom/vkontakte/android/fragments/o2/a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/o2/a;-><init>(Lcom/vkontakte/android/fragments/o2/c;)V

    const v2, 0x7f12028b

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/b/a;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a$b;->c()Lcom/vk/core/dialogs/actionspopup/a;

    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/o2/c;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->V()I

    move-result p0

    return p0
.end method

.method private f5()V
    .locals 3

    .line 1
    new-instance v0, Lb/h/g/k/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1206b4

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 6
    new-instance v1, Lcom/vkontakte/android/fragments/o2/c$c;

    invoke-direct {v1, p0, v0}, Lcom/vkontakte/android/fragments/o2/c$c;-><init>(Lcom/vkontakte/android/fragments/o2/c;Lb/h/g/k/a;)V

    .line 7
    new-instance v2, Lcom/vkontakte/android/fragments/o2/c$d;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/fragments/o2/c$d;-><init>(Lcom/vkontakte/android/fragments/o2/c;Lb/h/g/k/a;)V

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/ui/WriteBar;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->U:Lcom/vk/stickers/f0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->U:Lcom/vk/stickers/f0/a;

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->a()V

    :cond_0
    return-void
.end method

.method public M4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->M4()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->h()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/c;->M1()V

    return-void
.end method

.method V4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->T:Lcom/vkontakte/android/ui/q;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/q;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c;->P:Lcom/vkontakte/android/ui/PaginationView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    .line 3
    div-int/lit8 v1, v0, 0x14

    rem-int/lit8 v0, v0, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->P:Lcom/vkontakte/android/ui/PaginationView;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/PaginationView;->setPageCount(I)V

    if-gt v1, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->P:Lcom/vkontakte/android/ui/PaginationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->P:Lcom/vkontakte/android/ui/PaginationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->P:Lcom/vkontakte/android/ui/PaginationView;

    invoke-static {v0, v4}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->P:Lcom/vkontakte/android/ui/PaginationView;

    invoke-static {v0, v2}, Lcom/vkontakte/android/f0;->a(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic W4()Lkotlin/m;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->Y4()V

    .line 2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public Y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->Q:Lcom/vkontakte/android/fragments/o2/c$r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/fragments/o2/c$r;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0d01cc

    .line 5
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a016f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->X:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->X:Landroid/view/View;

    iget v1, p0, Lcom/vkontakte/android/fragments/o2/c;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02ee

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->W:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->V()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->W:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0693

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    .line 12
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance v1, Lme/grishka/appkit/views/a;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x26000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lme/grishka/appkit/views/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    new-instance v1, Ld/a/a/c/b;

    invoke-direct {v1}, Ld/a/a/c/b;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/vkontakte/android/fragments/o2/c;->R:Lcom/vkontakte/android/fragments/o2/c$s;

    invoke-virtual {v1, v2}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v2, p0, Lcom/vkontakte/android/fragments/o2/c;->Q:Lcom/vkontakte/android/fragments/o2/c$r;

    invoke-virtual {v1, v2}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    new-instance v1, Lcom/vkontakte/android/fragments/o2/c$j;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/o2/c$j;-><init>(Lcom/vkontakte/android/fragments/o2/c;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setListener(Lme/grishka/appkit/views/UsableRecyclerView$l;)V

    .line 20
    new-instance v1, Lcom/vk/stickers/e;

    invoke-direct {v1}, Lcom/vk/stickers/e;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/fragments/o2/c;->e0:Lcom/vk/stickers/e;

    .line 21
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c;->e0:Lcom/vk/stickers/e;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 22
    new-instance v0, Lcom/vkontakte/android/fragments/o2/c$k;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/o2/c$k;-><init>(Lcom/vkontakte/android/fragments/o2/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0a02b0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/WriteBar;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    .line 24
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->X4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    :cond_1
    new-instance v0, Lcom/vk/stickers/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/o2/c;->N:Lcom/vk/stickers/b0$k;

    invoke-direct {v0, v1, v2}, Lcom/vk/stickers/b0;-><init>(Landroid/content/Context;Lcom/vk/stickers/b0$k;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->V:Lcom/vk/stickers/b0;

    .line 27
    new-instance v0, Lcom/vk/stickers/f0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/o2/c;->V:Lcom/vk/stickers/b0;

    invoke-direct {v0, v1, p2, v2}, Lcom/vk/stickers/f0/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->U:Lcom/vk/stickers/f0/a;

    .line 28
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->U:Lcom/vk/stickers/f0/a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/stickers/f0/a;->a(Landroid/view/View;)V

    .line 29
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->U:Lcom/vk/stickers/f0/a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p2, v0}, Lcom/vk/stickers/f0/a;->a(Lcom/vk/stickers/f0/a$l;)V

    .line 30
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->N:Lcom/vk/stickers/b0$k;

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/b0$k;)V

    .line 31
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/WriteBar;->setGraffitiAllowed(Z)V

    .line 32
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->setLocationAllowed(Z)V

    .line 33
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    new-instance p3, Lcom/vkontakte/android/fragments/o2/c$l;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/o2/c$l;-><init>(Lcom/vkontakte/android/fragments/o2/c;)V

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->setWriteBarListener(Lcom/vkontakte/android/ui/WriteBar$i0;)V

    .line 34
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    new-instance p3, Lcom/vkontakte/android/fragments/o2/c$m;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/o2/c$m;-><init>(Lcom/vkontakte/android/fragments/o2/c;)V

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->a(Landroid/view/View$OnKeyListener;)V

    .line 35
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    const p3, 0x7f0a0ffd

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vkontakte/android/fragments/o2/c$n;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/o2/c$n;-><init>(Lcom/vkontakte/android/fragments/o2/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->setFragment(Lcom/vk/navigation/a;)V

    .line 37
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->a5()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2, v0, p3}, Lcom/vkontakte/android/ui/WriteBar;->a(ZI)V

    .line 38
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->setAttachLimits(I)V

    .line 39
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->a(Landroid/app/Activity;)V

    .line 40
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->V()I

    move-result p3

    iput p3, p2, Lcom/vkontakte/android/ui/WriteBar;->F:I

    const p2, 0x7f0a0969

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/PaginationView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->P:Lcom/vkontakte/android/ui/PaginationView;

    .line 42
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->P:Lcom/vkontakte/android/ui/PaginationView;

    invoke-virtual {p2, p0}, Lcom/vkontakte/android/ui/PaginationView;->setListener(Lcom/vkontakte/android/ui/PaginationView$a;)V

    .line 43
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/c;->V4()V

    return-object p1
.end method

.method a(ILjava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "club"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p1, p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":bp-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IIZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/vk/api/board/BoardComment;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 89
    iget-object p3, p0, Lcom/vkontakte/android/fragments/o2/c;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 90
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    add-int/2addr p3, p2

    .line 92
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->Q:Lcom/vkontakte/android/fragments/o2/c$r;

    invoke-virtual {p2, p4, p1}, Lcom/vkontakte/android/fragments/o2/c$r;->a(Ljava/util/List;Z)V

    .line 93
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->Q:Lcom/vkontakte/android/fragments/o2/c$r;

    invoke-virtual {p2, p4, p1}, Lcom/vkontakte/android/fragments/o2/c$r;->a(Ljava/util/List;Z)V

    :goto_1
    return-void
.end method

.method public a(IZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 95
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c;->R:Lcom/vkontakte/android/fragments/o2/c$s;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/o2/c$s;->getItemCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c;->R:Lcom/vkontakte/android/fragments/o2/c$s;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/o2/c$s;->getItemCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->R:Lcom/vkontakte/android/fragments/o2/c$s;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/o2/c$s;->a(Lcom/vkontakte/android/attachments/PollAttachment;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/q;Lcom/vkontakte/android/ui/b0/m/c;)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p2, Lcom/vk/api/board/c;

    invoke-interface {p1}, Lcom/vkontakte/android/q;->M0()Z

    move-result v0

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->a5()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p1}, Lcom/vkontakte/android/q;->getId()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/vk/api/board/c;-><init>(ZII)V

    new-instance v0, Lcom/vkontakte/android/fragments/o2/c$b;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/o2/c$b;-><init>(Lcom/vkontakte/android/fragments/o2/c;Lcom/vkontakte/android/q;)V

    .line 57
    invoke-virtual {p2, v0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    .line 59
    invoke-interface {p1}, Lcom/vkontakte/android/q;->n1()I

    move-result p2

    invoke-interface {p1}, Lcom/vkontakte/android/q;->M0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/vkontakte/android/q;->b(I)V

    .line 60
    invoke-interface {p1}, Lcom/vkontakte/android/q;->M0()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/q;->d(Z)V

    .line 61
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c;->Q:Lcom/vkontakte/android/fragments/o2/c$r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/vkontakte/android/q;Z)V
    .locals 2

    .line 76
    invoke-interface {p1}, Lcom/vkontakte/android/q;->getId()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/fragments/o2/c;->Z:I

    .line 77
    invoke-interface {p1}, Lcom/vkontakte/android/q;->getUid()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/fragments/o2/c;->a0:I

    .line 78
    invoke-interface {p1}, Lcom/vkontakte/android/q;->U0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, " "

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/c;->b0:Ljava/lang/String;

    .line 80
    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/o2/c;->c0:Z

    .line 81
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    if-nez p1, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "is_closed"

    .line 83
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->b0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->g()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->e0:Lcom/vk/stickers/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stickers/e;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    return-void
.end method

.method public a(Lcom/vk/wall/b;)Z
    .locals 0
    .param p1    # Lcom/vk/wall/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/vkontakte/android/q;Lcom/vkontakte/android/ui/b0/m/c;)V
    .locals 4

    .line 4
    check-cast p1, Lcom/vk/api/board/BoardComment;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/vk/api/board/BoardComment;->C:Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/vk/api/board/BoardComment;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12028c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "actionCopy"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "is_admin"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/api/board/BoardComment;->getUid()I

    move-result v1

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/h/d/c;->D0()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/board/BoardComment;->e1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/api/board/BoardComment;->R0()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f120331

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "actionEdit"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget v1, p1, Lcom/vk/api/board/BoardComment;->E:I

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "actionDelete"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/vkontakte/android/fragments/o2/c$f;

    invoke-direct {v2, p0, p1, v0}, Lcom/vkontakte/android/fragments/o2/c$f;-><init>(Lcom/vkontakte/android/fragments/o2/c;Lcom/vk/api/board/BoardComment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p2, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 18
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/vkontakte/android/fragments/o2/c;->g0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public c(IZ)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c;->X:Landroid/view/View;

    const/16 p2, 0x8

    iput p2, p0, Lcom/vkontakte/android/fragments/o2/c;->Y:I

    invoke-static {p1, p2}, Lcom/vkontakte/android/f0;->a(Landroid/view/View;I)V

    return-void
.end method

.method public d(IZ)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->X:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Lcom/vkontakte/android/fragments/o2/c;->Y:I

    invoke-static {p2, p1}, Lcom/vkontakte/android/f0;->a(Landroid/view/View;I)V

    return-void
.end method

.method public e(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/api/board/BoardComment;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->Q:Lcom/vkontakte/android/fragments/o2/c$r;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/vkontakte/android/fragments/o2/c$r;->a(Ljava/util/List;Z)V

    .line 4
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c;->Q:Lcom/vkontakte/android/fragments/o2/c$r;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public e(Lcom/vkontakte/android/q;)V
    .locals 1
    .param p1    # Lcom/vkontakte/android/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/fragments/o2/c;->a(Lcom/vkontakte/android/q;Z)V

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p1
.end method

.method public h0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/c;->V4()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->e0:Lcom/vk/stickers/e;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_closed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->U:Lcom/vk/stickers/f0/a;

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->d()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->V:Lcom/vk/stickers/b0;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/b0;->a(I)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->U:Lcom/vk/stickers/f0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/c;->M1()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x10e9

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string p1, "comment"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/api/board/BoardComment;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object p3, p0, Lcom/vkontakte/android/fragments/o2/c;->Q:Lcom/vkontakte/android/fragments/o2/c$r;

    iget-object p3, p3, Lcom/vkontakte/android/fragments/o2/c$r;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/board/BoardComment;

    .line 5
    iget v1, v0, Lcom/vk/api/board/BoardComment;->a:I

    iget v2, p1, Lcom/vk/api/board/BoardComment;->a:I

    if-ne v1, v2, :cond_0

    .line 6
    iget-object p1, p1, Lcom/vk/api/board/BoardComment;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/vk/api/board/BoardComment;->b:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, v0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, v0, Lcom/vk/api/board/BoardComment;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p1, v0, Lcom/vk/api/board/BoardComment;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-virtual {v0}, Lcom/vk/api/board/BoardComment;->t1()V

    .line 12
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c;->Q:Lcom/vkontakte/android/fragments/o2/c$r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2710

    if-le p1, v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->a(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/h;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/vkontakte/android/utils/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topic-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->a5()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/n;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->a5()I

    move-result p1

    neg-int p1, p1

    const-string v0, "topic_group"

    invoke-static {p1, v0}, Lcom/vk/profile/e/f;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/fragments/o2/c;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/c;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    new-instance p1, Lcom/vkontakte/android/ui/q;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->a5()I

    move-result v2

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->V()I

    move-result v3

    const/16 v4, 0x14

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->c5()Z

    move-result v6

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/ui/q;-><init>(IIILcom/vkontakte/android/ui/q$c;Z)V

    .line 6
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->b5()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/ui/q;->b(ILandroid/content/Context;)Lcom/vkontakte/android/ui/q;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/c;->T:Lcom/vkontakte/android/ui/q;

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.STICKERS_ANIMATION_ENABLED_CHANGED"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c;->f0:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 p2, 0x0

    const v0, 0x7f0a093a

    const-string v1, ""

    .line 2
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0805d7

    const v0, 0x7f040230

    .line 3
    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p2, 0x1

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vkontakte/android/fragments/o2/c;->g0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vkontakte/android/fragments/o2/c;->g0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c;->f0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->T:Lcom/vkontakte/android/ui/q;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/q;->a()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/n;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->e0:Lcom/vk/stickers/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/stickers/e;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    .line 5
    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->P:Lcom/vkontakte/android/ui/PaginationView;

    .line 6
    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->U:Lcom/vk/stickers/f0/a;

    .line 7
    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->V:Lcom/vk/stickers/b0;

    .line 8
    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->X:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->W:Landroid/view/View;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a093a

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/c;->e5()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPageSelected(I)V
    .locals 6

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c;->P:Lcom/vkontakte/android/ui/PaginationView;

    invoke-virtual {v1, p1}, Lcom/vkontakte/android/ui/PaginationView;->setCurrentPage(I)V

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x14

    .line 2
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/o2/c;->s0(I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1209fc

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vkontakte/android/fragments/o2/c;->P:Lcom/vkontakte/android/ui/PaginationView;

    invoke-virtual {v5}, Lcom/vkontakte/android/ui/PaginationView;->getPageCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f04059a

    .line 5
    invoke-static {p1, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 6
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x2000

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    const/high16 v3, 0x43480000    # 200.0f

    .line 8
    invoke-static {v3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setWidth(I)V

    .line 9
    iget-object v3, p0, Lcom/vkontakte/android/fragments/o2/c;->P:Lcom/vkontakte/android/ui/PaginationView;

    invoke-virtual {v3}, Lcom/vkontakte/android/ui/PaginationView;->getCurrentPage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    invoke-static {v2, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    .line 17
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    const/16 v0, 0x18

    .line 18
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {v1, v3, p1, v0, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 19
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1205b9

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1209b9

    new-instance v1, Lcom/vkontakte/android/fragments/o2/c$a;

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/fragments/o2/c$a;-><init>(Lcom/vkontakte/android/fragments/o2/c;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f12018a

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 21
    invoke-static {v2}, Lcom/vk/core/util/l0;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->e0:Lcom/vk/stickers/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/stickers/e;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->e0:Lcom/vk/stickers/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/stickers/e;->d()V

    :cond_0
    return-void
.end method

.method public s0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c;->T:Lcom/vkontakte/android/ui/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/ui/q;->b(ILandroid/content/Context;)Lcom/vkontakte/android/ui/q;

    return-void
.end method
