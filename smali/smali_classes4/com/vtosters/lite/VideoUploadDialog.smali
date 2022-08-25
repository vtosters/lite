.class public final Lcom/vtosters/lite/VideoUploadDialog;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VideoUploadDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/VideoUploadDialog$a;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I

.field public static final e:Lcom/vtosters/lite/VideoUploadDialog$a;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/VideoUploadDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VideoUploadDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/VideoUploadDialog;->e:Lcom/vtosters/lite/VideoUploadDialog$a;

    const/16 v0, 0x16

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vtosters/lite/VideoUploadDialog;->c:I

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vtosters/lite/VideoUploadDialog;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 1

    sget-object v0, Lcom/vtosters/lite/VideoUploadDialog;->e:Lcom/vtosters/lite/VideoUploadDialog$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vtosters/lite/VideoUploadDialog$a;->a(Landroid/content/Context;ILandroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/VideoUploadDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VideoUploadDialog;->u1()V

    return-void
.end method

.method private final u1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    const-string v2, "ownerId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 2
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vkontakte://vk.com/videos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vtosters/lite/upload/l/VideoUploadTask;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "videoUri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v2, Lcom/vtosters/lite/VideoUploadDialog;->e:Lcom/vtosters/lite/VideoUploadDialog$a;

    iget-object v3, p0, Lcom/vtosters/lite/VideoUploadDialog;->a:Landroid/widget/EditText;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lcom/vtosters/lite/VideoUploadDialog$a;->a(Lcom/vtosters/lite/VideoUploadDialog$a;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/vtosters/lite/VideoUploadDialog;->e:Lcom/vtosters/lite/VideoUploadDialog$a;

    iget-object v6, p0, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    if-eqz v6, :cond_0

    invoke-static {v3, v6}, Lcom/vtosters/lite/VideoUploadDialog$a;->a(Lcom/vtosters/lite/VideoUploadDialog$a;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/vk/api/video/VideoSave$Target;->VIDEO:Lcom/vk/api/video/VideoSave$Target;

    const/4 v9, 0x1

    move-object v3, v1

    move-object v5, v2

    .line 8
    invoke-direct/range {v3 .. v9}, Lcom/vtosters/lite/upload/l/VideoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/video/VideoSave$Target;IZ)V

    .line 9
    new-instance v2, Lcom/vtosters/lite/upload/UploadNotification$a;

    const v3, 0x7f1210ae

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.video_upload_ok)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1210af

    .line 10
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {v2, v3, v4, v0}, Lcom/vtosters/lite/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;

    .line 12
    invoke-static {v1}, Lcom/vtosters/lite/upload/Upload;->c(Lcom/vtosters/lite/upload/UploadTask;)I

    return-void

    :cond_0
    const-string v0, "descInputView"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    :cond_1
    const-string v0, "titleInputView"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v8, p0

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1302a8

    goto :goto_0

    :cond_0
    const v0, 0x7f1302a9

    :goto_0
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x0

    .line 3
    invoke-virtual {v8, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 5
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    sget v3, Lcom/vtosters/lite/VideoUploadDialog;->c:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v10

    move v1, v3

    move v2, v3

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 7
    new-instance v15, Landroid/widget/EditText;

    invoke-direct {v15, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v13, -0x1

    invoke-direct {v0, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    sget v1, Lcom/vtosters/lite/VideoUploadDialog;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {v15, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object v0, Lcom/vk/core/drawable/VkUiDrawableHelper;->c:Lcom/vk/core/drawable/VkUiDrawableHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Lcom/vk/core/drawable/VkUiDrawableHelper;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->g()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {v15, v9}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    const v0, 0x7f120d78

    .line 14
    invoke-virtual {v15, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 15
    invoke-virtual {v15, v11}, Landroid/widget/EditText;->setMaxLines(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 16
    invoke-virtual {v15, v11, v7}, Landroid/widget/EditText;->setTextSize(IF)V

    const v6, 0x7f04059a

    .line 17
    invoke-static {v15, v6}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const v19, 0x7f04059b

    .line 18
    invoke-static/range {v19 .. v19}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 19
    sget v0, Lcom/vtosters/lite/VideoUploadDialog;->d:I

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object v12, v15

    const/4 v5, -0x1

    move v13, v0

    const/4 v2, -0x2

    move v14, v1

    move-object v1, v15

    move v15, v0

    invoke-static/range {v12 .. v18}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 20
    iput-object v1, v8, Lcom/vtosters/lite/VideoUploadDialog;->a:Landroid/widget/EditText;

    .line 21
    iget-object v0, v8, Lcom/vtosters/lite/VideoUploadDialog;->a:Landroid/widget/EditText;

    const-string v12, "titleInputView"

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    new-instance v14, Landroid/widget/EditText;

    invoke-direct {v14, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget-object v0, Lcom/vk/core/drawable/VkUiDrawableHelper;->c:Lcom/vk/core/drawable/VkUiDrawableHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move v5, v15

    const v15, 0x7f04059a

    move/from16 v6, v16

    const/high16 v13, 0x41800000    # 16.0f

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Lcom/vk/core/drawable/VkUiDrawableHelper;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->g()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    invoke-virtual {v14, v9}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    const v0, 0x7f120d77

    .line 27
    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setHint(I)V

    const/4 v0, 0x4

    .line 28
    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 29
    invoke-virtual {v14, v11, v13}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 30
    invoke-static {v14, v15}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 31
    invoke-static/range {v19 .. v19}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 32
    sget v23, Lcom/vtosters/lite/VideoUploadDialog;->d:I

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/16 v26, 0x0

    move-object/from16 v20, v14

    move/from16 v21, v23

    invoke-static/range {v20 .. v26}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 33
    iput-object v14, v8, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    .line 34
    iget-object v0, v8, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, v8}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, v9}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setCancelable(Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120d79

    .line 37
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 38
    invoke-virtual {v0, v10}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1209b9

    .line 39
    new-instance v2, Lcom/vtosters/lite/VideoUploadDialog$d;

    invoke-direct {v2, v8}, Lcom/vtosters/lite/VideoUploadDialog$d;-><init>(Lcom/vtosters/lite/VideoUploadDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 41
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/vtosters/lite/VideoUploadDialog$b;

    invoke-direct {v1, v8}, Lcom/vtosters/lite/VideoUploadDialog$b;-><init>(Lcom/vtosters/lite/VideoUploadDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "dialog.getButton(AlertDialog.BUTTON_POSITIVE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 44
    iget-object v1, v8, Lcom/vtosters/lite/VideoUploadDialog;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vtosters/lite/VideoUploadDialog$c;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/VideoUploadDialog$c;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    const-string v1, "descInputView"

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 46
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/VideoUploadDialog;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "descInputView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "titleInputView"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vtosters/lite/VideoUploadDialog;->e:Lcom/vtosters/lite/VideoUploadDialog$a;

    iget-object v1, p0, Lcom/vtosters/lite/VideoUploadDialog;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/vtosters/lite/VideoUploadDialog$a;->a(Lcom/vtosters/lite/VideoUploadDialog$a;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vtosters/lite/VideoUploadDialog;->e:Lcom/vtosters/lite/VideoUploadDialog$a;

    iget-object v1, p0, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/vtosters/lite/VideoUploadDialog$a;->a(Lcom/vtosters/lite/VideoUploadDialog$a;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "descInputView"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "titleInputView"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method
