.class public final Lcom/vk/stories/util/StoryQuestionMessageDialog;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "StoryQuestionMessageDialog.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/util/StoryQuestionMessageDialog$a;,
        Lcom/vk/stories/util/StoryQuestionMessageDialog$b;
    }
.end annotation


# instance fields
.field private F:Lcom/vk/dto/stories/model/StoryEntry;

.field private G:Lcom/vk/dto/stories/model/StoryQuestionEntry;

.field private H:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/util/StoryQuestionMessageDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/util/StoryQuestionMessageDialog$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n\ud83d\udde3 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog;->G:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    const-string v1, "questionEntry"

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    sget-object v3, Lcom/vtosters/lite/im/ImSendHelper;->b:Lcom/vtosters/lite/im/ImSendHelper;

    iget-object p1, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog;->G:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    new-instance p1, Lcom/vtosters/lite/attachments/StoryAttachment;

    iget-object v0, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog;->F:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/vtosters/lite/attachments/StoryAttachment;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v4, p0

    .line 5
    invoke-static/range {v3 .. v10}, Lcom/vtosters/lite/im/ImSendHelper;->a(Lcom/vtosters/lite/im/ImSendHelper;Ljava/lang/Object;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog;->H:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    return-void

    :cond_3
    const-string p1, "storyEntry"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final P4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog;->G:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->v1()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "name_gen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "questionEntry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final Q4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 3
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final R4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "dialog!!.window!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v3

    const/16 v4, 0x190

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v3

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 4
    :goto_0
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 5
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 8
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/stories/util/StoryQuestionMessageDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/util/StoryQuestionMessageDialog;->M(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog;->H:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "story_entry_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoryEntry;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog;->F:Lcom/vk/dto/stories/model/StoryEntry;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "story_question_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoryQuestionEntry;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog;->G:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 4
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionMessageDialog;->Q4()V

    const/4 p3, 0x0

    const v0, 0x7f0d02bc

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a062e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0e14

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e13

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a03cd

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0e15

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    new-instance v4, Lcom/vk/stories/util/StoryQuestionMessageDialog$c;

    invoke-direct {v4, v2, v3}, Lcom/vk/stories/util/StoryQuestionMessageDialog$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v4, "messageBtn"

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/stories/util/StoryQuestionMessageDialog$onCreateView$2;

    invoke-direct {v4, p0, v2}, Lcom/vk/stories/util/StoryQuestionMessageDialog$onCreateView$2;-><init>(Lcom/vk/stories/util/StoryQuestionMessageDialog;Landroid/widget/EditText;)V

    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 10
    iget-object v3, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog;->F:Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/vk/dto/stories/model/StoryEntry;->j(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const-string p2, "authorNameTextView"

    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120f23

    new-array v3, v5, [Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionMessageDialog;->P4()Ljava/lang/String;

    move-result-object v5

    const-string v6, "questionEntry"

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog;->G:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->v1()Lcom/vk/dto/user/UserProfile;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    aput-object v5, v3, p3

    .line 13
    invoke-static {p2, v3}, Lcom/vk/core/util/ResUtils;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "questionTextView"

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/stories/util/StoryQuestionMessageDialog;->G:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->w1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Lcom/vk/attachpicker/fragment/StoryReporter;->h()V

    .line 16
    invoke-static {v2}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    const-string p2, "view"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string p1, "storyEntry"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionMessageDialog;->R4()V

    return-void
.end method
