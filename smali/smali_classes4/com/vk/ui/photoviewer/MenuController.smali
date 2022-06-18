.class public final Lcom/vk/ui/photoviewer/MenuController;
.super Ljava/lang/Object;
.source "MenuController.kt"

# interfaces
.implements Lcom/vk/navigation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/ui/photoviewer/MenuController$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/a;

.field private final b:Lb/h/g/l/d;

.field private c:Lcom/vk/dto/photo/Photo;

.field private d:Lcom/vk/photoviewer/PhotoViewer;

.field private final e:Lcom/vk/bridges/p$a;

.field private final f:Landroid/app/Activity;

.field private final g:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/photo/Photo;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/ui/photoviewer/MenuController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/ui/photoviewer/MenuController$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/bridges/p$a;Landroid/app/Activity;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/bridges/p$a;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/photo/Photo;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/MenuController;->e:Lcom/vk/bridges/p$a;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/ui/photoviewer/MenuController;->g:Lkotlin/jvm/b/b;

    .line 2
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/ui/photoviewer/MenuController;->b:Lb/h/g/l/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/MenuController;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    return-object p0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 40
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const v1, 0x7f040230

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/dto/common/AttachmentWithMedia;Lcom/vk/core/dialogs/actionspopup/a$b;IZ)Lcom/vk/core/dialogs/actionspopup/a;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    .line 41
    instance-of v0, v8, Lcom/vkontakte/android/attachments/PhotoAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    check-cast v0, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    const/16 v6, -0xf

    const/4 v11, -0x7

    if-eqz v10, :cond_4

    .line 42
    iget v0, v10, Lcom/vk/dto/photo/Photo;->b:I

    .line 43
    invoke-direct {v7, v10}, Lcom/vk/ui/photoviewer/MenuController;->h(Lcom/vk/dto/photo/Photo;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v7, v9}, Lcom/vk/ui/photoviewer/MenuController;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    if-gtz v0, :cond_2

    if-eq v0, v11, :cond_2

    if-ne v0, v6, :cond_3

    .line 44
    :cond_2
    iget-object v0, v7, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const v1, 0x7f120331

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "activity.getString(R.string.edit)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08044a

    invoke-direct {v7, v0}, Lcom/vk/ui/photoviewer/MenuController;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v16, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$1;-><init>(Lcom/vk/ui/photoviewer/MenuController;ZILcom/vk/core/dialogs/actionspopup/a$b;Lcom/vk/dto/photo/Photo;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v12 .. v18}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 45
    :cond_3
    invoke-direct {v7, v10}, Lcom/vk/ui/photoviewer/MenuController;->h(Lcom/vk/dto/photo/Photo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v7, v9}, Lcom/vk/ui/photoviewer/MenuController;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    .line 46
    iget-object v0, v7, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const v1, 0x7f120a5a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "activity.getString(R.string.photo_attach_good)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080589

    invoke-direct {v7, v0}, Lcom/vk/ui/photoviewer/MenuController;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v16, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$2;-><init>(Lcom/vk/ui/photoviewer/MenuController;ZILcom/vk/core/dialogs/actionspopup/a$b;Lcom/vk/dto/photo/Photo;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v12 .. v18}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 47
    :cond_4
    iget-object v0, v7, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const v1, 0x7f120cb2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "activity.getString(R.string.save_on_device)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08043c

    invoke-direct {v7, v0}, Lcom/vk/ui/photoviewer/MenuController;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v0, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$2;

    invoke-direct {v0, v7, v8}, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$2;-><init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/common/AttachmentWithMedia;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    if-eqz v10, :cond_5

    .line 48
    invoke-direct {v7, v10}, Lcom/vk/ui/photoviewer/MenuController;->h(Lcom/vk/dto/photo/Photo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v7, v8, v9}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/common/AttachmentWithMedia;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v7, v9}, Lcom/vk/ui/photoviewer/MenuController;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, v7, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const v1, 0x7f1200b0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "activity.getString(R.string.add_to_saved)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0808bf

    invoke-direct {v7, v0}, Lcom/vk/ui/photoviewer/MenuController;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v16, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$3;-><init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/common/AttachmentWithMedia;ILcom/vk/core/dialogs/actionspopup/a$b;Lcom/vk/dto/photo/Photo;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v12 .. v18}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 50
    :cond_5
    invoke-direct {v7, v8, v9}, Lcom/vk/ui/photoviewer/MenuController;->b(Lcom/vk/dto/common/AttachmentWithMedia;I)Z

    move-result v0

    const v12, 0x7f0803ff

    if-eqz v0, :cond_7

    .line 51
    invoke-direct {v7, v8, v9}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/common/AttachmentWithMedia;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, v7, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const v1, 0x7f1200af

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "activity.getString(R.string.add_to_documents)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08032f

    invoke-direct {v7, v0}, Lcom/vk/ui/photoviewer/MenuController;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v0, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$4;

    invoke-direct {v0, v7, v8}, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$4;-><init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/common/AttachmentWithMedia;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v13, p2

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    :cond_6
    const v21, 0x7f12028b

    .line 53
    invoke-direct {v7, v12}, Lcom/vk/ui/photoviewer/MenuController;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    const/16 v23, 0x0

    new-instance v0, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$5;

    invoke-direct {v0, v7, v8}, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$5;-><init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/common/AttachmentWithMedia;)V

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v20, p2

    move-object/from16 v24, v0

    invoke-static/range {v20 .. v26}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    :cond_7
    if-eqz v10, :cond_c

    .line 54
    iget v0, v10, Lcom/vk/dto/photo/Photo;->b:I

    if-gtz v0, :cond_8

    const/4 v1, -0x6

    if-eq v0, v1, :cond_8

    if-eq v0, v11, :cond_8

    if-ne v0, v6, :cond_9

    .line 55
    :cond_8
    iget-object v0, v7, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const v1, 0x7f120a65

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "activity.getString(R.string.photo_go_to_album)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0806b5

    invoke-direct {v7, v0}, Lcom/vk/ui/photoviewer/MenuController;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v17, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v4, p1

    move/from16 v5, p4

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$4;-><init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/core/dialogs/actionspopup/a$b;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/common/AttachmentWithMedia;ZI)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v19}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 56
    :cond_9
    invoke-direct {v7, v10}, Lcom/vk/ui/photoviewer/MenuController;->h(Lcom/vk/dto/photo/Photo;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    iget-object v0, v7, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const v1, 0x7f12028b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "activity.getString(R.string.copy_link)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v12}, Lcom/vk/ui/photoviewer/MenuController;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v17, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$5;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v4, p1

    move/from16 v5, p4

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$5;-><init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/core/dialogs/actionspopup/a$b;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/common/AttachmentWithMedia;ZI)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v19}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 58
    :cond_a
    invoke-direct {v7, v10}, Lcom/vk/ui/photoviewer/MenuController;->h(Lcom/vk/dto/photo/Photo;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v7, v9}, Lcom/vk/ui/photoviewer/MenuController;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p4, :cond_b

    .line 59
    iget-object v0, v7, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const v1, 0x7f1202c2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "activity.getString(R.string.delete_photo)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080412

    invoke-direct {v7, v0}, Lcom/vk/ui/photoviewer/MenuController;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$6;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v4, p1

    move/from16 v5, p4

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$6;-><init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/core/dialogs/actionspopup/a$b;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/common/AttachmentWithMedia;ZI)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v17}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 60
    :cond_b
    invoke-direct {v7, v8, v9}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/common/AttachmentWithMedia;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v7, v10}, Lcom/vk/ui/photoviewer/MenuController;->h(Lcom/vk/dto/photo/Photo;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v7, v9}, Lcom/vk/ui/photoviewer/MenuController;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61
    iget-object v0, v7, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const v1, 0x7f120c85

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "activity.getString(R.string.report_content)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08072f

    invoke-direct {v7, v0}, Lcom/vk/ui/photoviewer/MenuController;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$7;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v4, p1

    move/from16 v5, p4

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$7;-><init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/core/dialogs/actionspopup/a$b;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/common/AttachmentWithMedia;ZI)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v17}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 62
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/vk/core/dialogs/actionspopup/a$b;->c()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/dto/common/AttachmentWithMedia;Landroid/view/Menu;IZ)V
    .locals 8

    .line 84
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    .line 85
    :cond_1
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/photo/Photo;Landroid/view/Menu;IZ)V

    const v0, 0x7f0a0394

    .line 86
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v2, "menu.findItem(R.id.edit)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, -0xf

    const/4 v3, -0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 87
    iget v6, v1, Lcom/vk/dto/photo/Photo;->b:I

    .line 88
    invoke-direct {p0, v1}, Lcom/vk/ui/photoviewer/MenuController;->h(Lcom/vk/dto/photo/Photo;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct {p0, p3}, Lcom/vk/ui/photoviewer/MenuController;->b(I)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p4, :cond_3

    if-gtz v6, :cond_2

    if-eq v6, v3, :cond_2

    if-ne v6, v2, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 89
    :goto_1
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0322

    .line 90
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v6, "menu.findItem(R.id.delete)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 91
    invoke-direct {p0, v1}, Lcom/vk/ui/photoviewer/MenuController;->h(Lcom/vk/dto/photo/Photo;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, p3}, Lcom/vk/ui/photoviewer/MenuController;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 92
    :goto_2
    invoke-interface {v0, p4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p4, 0x7f0a0b8a

    .line 93
    invoke-interface {p2, p4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    const-string v0, "menu.findItem(R.id.save_to_album)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 94
    invoke-direct {p0, v1}, Lcom/vk/ui/photoviewer/MenuController;->h(Lcom/vk/dto/photo/Photo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/vk/dto/photo/Photo;->c:I

    if-eq v0, p3, :cond_5

    invoke-direct {p0, p3}, Lcom/vk/ui/photoviewer/MenuController;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 95
    :goto_3
    invoke-interface {p4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p4, 0x7f0a02e3

    .line 96
    invoke-interface {p2, p4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    const-string v0, "menu.findItem(R.id.copy_link)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/vk/ui/photoviewer/MenuController;->b(Lcom/vk/dto/common/AttachmentWithMedia;I)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_6

    .line 97
    invoke-direct {p0, v1}, Lcom/vk/ui/photoviewer/MenuController;->h(Lcom/vk/dto/photo/Photo;)Z

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    .line 98
    :goto_6
    invoke-interface {p4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p4, 0x7f0a0be9

    .line 99
    invoke-interface {p2, p4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    const-string v0, "menu.findItem(R.id.send_to_friend)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 100
    invoke-direct {p0, v1}, Lcom/vk/ui/photoviewer/MenuController;->h(Lcom/vk/dto/photo/Photo;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p3}, Lcom/vk/ui/photoviewer/MenuController;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 101
    :goto_7
    invoke-interface {p4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p4, 0x7f0a0b8b

    .line 102
    invoke-interface {p2, p4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    const-string v0, "menu.findItem(R.id.save_to_documents)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1, p3}, Lcom/vk/ui/photoviewer/MenuController;->b(Lcom/vk/dto/common/AttachmentWithMedia;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p3}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/common/AttachmentWithMedia;I)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    invoke-interface {p4, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p1, 0x7f0a04c6

    .line 104
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string p4, "menu.findItem(R.id.go_to_album)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 105
    iget p4, v1, Lcom/vk/dto/photo/Photo;->b:I

    if-gtz p4, :cond_b

    const/4 v0, -0x6

    if-eq p4, v0, :cond_b

    if-eq p4, v3, :cond_b

    if-ne p4, v2, :cond_c

    :cond_b
    const/4 p4, 0x1

    goto :goto_9

    :cond_c
    const/4 p4, 0x0

    .line 106
    :goto_9
    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p1, 0x7f0a0b5d

    .line 107
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string p2, "menu.findItem(R.id.report)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 108
    iget p2, v1, Lcom/vk/dto/photo/Photo;->c:I

    if-eq p2, p3, :cond_d

    invoke-direct {p0, v1}, Lcom/vk/ui/photoviewer/MenuController;->h(Lcom/vk/dto/photo/Photo;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-direct {p0, p3}, Lcom/vk/ui/photoviewer/MenuController;->b(I)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 v5, 0x1

    .line 109
    :cond_d
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private final a(Lcom/vk/dto/common/AttachmentWithMedia;Landroid/view/View;)V
    .locals 9

    if-eqz p2, :cond_4

    .line 33
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController;->e:Lcom/vk/bridges/p$a;

    invoke-interface {v0}, Lcom/vk/bridges/p$a;->g()Lcom/vk/bridges/p$c;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/vk/bridges/p$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->b()I

    move-result v0

    .line 36
    instance-of v1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    :cond_1
    if-eqz v2, :cond_2

    .line 37
    invoke-direct {p0, v2, v0}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/photo/Photo;I)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    new-instance v8, Lcom/vk/core/dialogs/actionspopup/a$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/i;)V

    invoke-direct {p0, p1, v8, v0, v1}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/common/AttachmentWithMedia;Lcom/vk/core/dialogs/actionspopup/a$b;IZ)Lcom/vk/core/dialogs/actionspopup/a;

    :cond_3
    return-void

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempt to show popup with null anchor view"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/vk/dto/photo/Photo;)V
    .locals 12

    .line 72
    new-instance v0, Lcom/vk/api/photos/e;

    iget v1, p1, Lcom/vk/dto/photo/Photo;->c:I

    iget v2, p1, Lcom/vk/dto/photo/Photo;->a:I

    invoke-direct {v0, v1, v2}, Lcom/vk/api/photos/e;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 73
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/vk/ui/photoviewer/MenuController$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/ui/photoviewer/MenuController$b;-><init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)V

    .line 76
    sget-object p1, Lcom/vk/ui/photoviewer/MenuController$c;->a:Lcom/vk/ui/photoviewer/MenuController$c;

    .line 77
    invoke-virtual {v0, v2, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "PhotosDelete(photo.owner\u2026 { it.showToastError() })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController;->a:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    const-string p1, "disposables"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Lcom/vk/dto/photo/Photo;Landroid/view/Menu;IZ)V
    .locals 1

    const v0, 0x7f0a00e2

    .line 81
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v0, "menu.findItem(R.id.attach_goods_item)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->h(Lcom/vk/dto/photo/Photo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/vk/ui/photoviewer/MenuController;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 83
    :cond_0
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 66
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 67
    iget-object v1, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    .line 68
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v5, Lcom/vk/ui/photoviewer/MenuController$savePhoto$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/vk/ui/photoviewer/MenuController$savePhoto$1;-><init>(Lcom/vk/ui/photoviewer/MenuController;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v6, Lcom/vk/ui/photoviewer/MenuController$savePhoto$2;->a:Lcom/vk/ui/photoviewer/MenuController$savePhoto$2;

    const v3, 0x7f120a22

    const v4, 0x7f120a22

    .line 71
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    return-void
.end method

.method private final a(Lcom/vk/dto/common/AttachmentWithMedia;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/vk/dto/common/AttachmentWithMedia;->y1()Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/vk/im/ui/utils/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f1205e1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final a(Lcom/vk/dto/common/AttachmentWithMedia;I)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 110
    invoke-interface {p1}, Lcom/vk/dto/common/k;->b()I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final a(Lcom/vk/dto/photo/Photo;I)Z
    .locals 1

    .line 79
    iget v0, p1, Lcom/vk/dto/photo/Photo;->c:I

    if-eq v0, p2, :cond_1

    if-gez v0, :cond_0

    .line 80
    iget p1, p1, Lcom/vk/dto/photo/Photo;->d:I

    if-eq p1, p2, :cond_1

    neg-int p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/common/AttachmentWithMedia;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/common/AttachmentWithMedia;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/ui/photoviewer/MenuController;)Lb/h/g/l/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/MenuController;->b:Lb/h/g/l/d;

    return-object p0
.end method

.method private final b(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/vk/dto/common/AttachmentWithMedia;)Z
    .locals 5

    .line 5
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    const-string v0, "attach.photo.sizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object p1

    const-string v0, "attach.photo.sizes.images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    const-string v2, "it"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v1

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v4, v3

    check-cast v4, Lcom/vk/dto/common/ImageSize;

    .line 15
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v4

    if-ge v1, v4, :cond_3

    move-object p1, v3

    move v1, v4

    .line 16
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    :goto_0
    check-cast p1, Lcom/vk/dto/common/ImageSize;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, ""

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vk/ui/photoviewer/MenuController;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    instance-of v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v0, :cond_6

    .line 20
    check-cast p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-object v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "document"

    :goto_1
    iget-object p1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->f:Ljava/lang/String;

    const-string v1, "attach.url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/ui/photoviewer/MenuController;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method private final b(Lcom/vk/dto/common/AttachmentWithMedia;I)Z
    .locals 0

    .line 25
    instance-of p1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/vk/ui/photoviewer/MenuController;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/vk/dto/photo/Photo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController;->g:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/common/AttachmentWithMedia;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->b(Lcom/vk/dto/common/AttachmentWithMedia;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->b(Lcom/vk/dto/photo/Photo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/ui/photoviewer/MenuController;)Lcom/vk/photoviewer/PhotoViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/MenuController;->d:Lcom/vk/photoviewer/PhotoViewer;

    return-object p0
.end method

.method private final c(Lcom/vk/dto/common/AttachmentWithMedia;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 4
    instance-of v1, v0, Lcom/vkontakte/android/attachments/DocumentAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/DocumentAttachment;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1200b8

    goto :goto_0

    :cond_1
    const v3, 0x7f120cb8

    .line 6
    :goto_0
    new-instance v4, Lb/h/c/i/b;

    iget v5, v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->D:I

    iget v6, v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->E:I

    iget-object v0, v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->B:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0}, Lb/h/c/i/b;-><init>(IILjava/lang/String;)V

    .line 7
    invoke-static {v4, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v7

    move-object/from16 v0, p0

    .line 8
    iget-object v8, v0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v2

    .line 9
    new-instance v4, Lcom/vk/ui/photoviewer/MenuController$f;

    invoke-direct {v4, v3}, Lcom/vk/ui/photoviewer/MenuController$f;-><init>(I)V

    .line 10
    sget-object v3, Lcom/vk/ui/photoviewer/MenuController$handleSaveToDocs$1$2;->c:Lcom/vk/ui/photoviewer/MenuController$handleSaveToDocs$1$2;

    if-eqz v3, :cond_2

    new-instance v5, Lcom/vk/ui/photoviewer/c;

    invoke-direct {v5, v3}, Lcom/vk/ui/photoviewer/c;-><init>(Lkotlin/jvm/b/b;)V

    move-object v3, v5

    :cond_2
    check-cast v3, Lc/a/z/g;

    .line 11
    invoke-virtual {v2, v4, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final c(Lcom/vk/dto/photo/Photo;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 13
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1202c3

    .line 14
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1214f3

    .line 15
    new-instance v2, Lcom/vk/ui/photoviewer/MenuController$d;

    invoke-direct {v2, p1, p0}, Lcom/vk/ui/photoviewer/MenuController$d;-><init>(Lcom/vk/dto/photo/Photo;Lcom/vk/ui/photoviewer/MenuController;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f120944

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 17
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic c(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/common/AttachmentWithMedia;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->c(Lcom/vk/dto/common/AttachmentWithMedia;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->c(Lcom/vk/dto/photo/Photo;)Z

    move-result p0

    return p0
.end method

.method private final d(Lcom/vk/dto/common/AttachmentWithMedia;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/bridges/a0;->a()Lcom/vk/bridges/z;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/vk/bridges/z;->a(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(Lcom/vk/dto/photo/Photo;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    iget v0, p1, Lcom/vk/dto/photo/Photo;->b:I

    const/4 v1, -0x7

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->k(Lcom/vk/dto/photo/Photo;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->l(Lcom/vk/dto/photo/Photo;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic d(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->d(Lcom/vk/dto/photo/Photo;)Z

    move-result p0

    return p0
.end method

.method private final e(Lcom/vk/dto/photo/Photo;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2
    iget-object v2, p0, Lcom/vk/ui/photoviewer/MenuController;->e:Lcom/vk/bridges/p$a;

    instance-of v3, v2, Lcom/vkontakte/android/bridges/CommonImageViewer$a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/vkontakte/android/bridges/CommonImageViewer$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/vkontakte/android/bridges/CommonImageViewer$a;->a(Lcom/vk/dto/photo/Photo;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/ui/photoviewer/MenuController;->d:Lcom/vk/photoviewer/PhotoViewer;

    if-eqz p1, :cond_2

    invoke-static {p1, v0, v1, v4}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v5, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    iget v6, p1, Lcom/vk/dto/photo/Photo;->c:I

    iget p1, p1, Lcom/vk/dto/photo/Photo;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/f;ILjava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final synthetic e(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->e(Lcom/vk/dto/photo/Photo;)Z

    move-result p0

    return p0
.end method

.method private final f(Lcom/vk/dto/photo/Photo;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    const-string v1, "photo"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 4
    iget v2, p1, Lcom/vk/dto/photo/Photo;->a:I

    invoke-virtual {v0, v2}, Lcom/vk/webapp/fragments/j$a;->d(I)Lcom/vk/webapp/fragments/j$a;

    .line 5
    iget p1, p1, Lcom/vk/dto/photo/Photo;->c:I

    invoke-virtual {v0, p1}, Lcom/vk/webapp/fragments/j$a;->e(I)Lcom/vk/webapp/fragments/j$a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 7
    iget-object p1, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic f(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->f(Lcom/vk/dto/photo/Photo;)Z

    move-result p0

    return p0
.end method

.method private final g(Lcom/vk/dto/photo/Photo;)Z
    .locals 11

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Lcom/vk/api/photos/c;

    iget v2, p1, Lcom/vk/dto/photo/Photo;->c:I

    iget v3, p1, Lcom/vk/dto/photo/Photo;->a:I

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/vk/api/photos/c;-><init>(IILjava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v1, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/vk/ui/photoviewer/MenuController$e;->a:Lcom/vk/ui/photoviewer/MenuController$e;

    .line 6
    sget-object v2, Lcom/vk/ui/photoviewer/MenuController$handleSaveToAlbum$1$2;->c:Lcom/vk/ui/photoviewer/MenuController$handleSaveToAlbum$1$2;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/vk/ui/photoviewer/c;

    invoke-direct {v3, v2}, Lcom/vk/ui/photoviewer/c;-><init>(Lkotlin/jvm/b/b;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lc/a/z/g;

    .line 7
    invoke-virtual {p1, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic g(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->g(Lcom/vk/dto/photo/Photo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->i(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method private final h(Lcom/vk/dto/photo/Photo;)Z
    .locals 0

    .line 2
    iget p1, p1, Lcom/vk/dto/photo/Photo;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i(Lcom/vk/dto/photo/Photo;)V
    .locals 12

    .line 2
    new-instance v0, Lcom/vk/api/photos/x;

    iget v1, p1, Lcom/vk/dto/photo/Photo;->c:I

    iget v2, p1, Lcom/vk/dto/photo/Photo;->a:I

    iget v3, p1, Lcom/vk/dto/photo/Photo;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/photos/x;-><init>(III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/vk/ui/photoviewer/MenuController$g;

    invoke-direct {v2, p0, p1}, Lcom/vk/ui/photoviewer/MenuController$g;-><init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)V

    .line 6
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v2, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "PhotosMakeCover(photo.ow\u2026, RxUtil.emptyConsumer())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController;->a:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    const-string p1, "disposables"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic i(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->j(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method private final j(Lcom/vk/dto/photo/Photo;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/vk/ui/photoviewer/MenuController;->c:Lcom/vk/dto/photo/Photo;

    .line 3
    new-instance v0, Lcom/vkontakte/android/fragments/photos/e$j;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/photos/e$j;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/photos/e$j;->h()Lcom/vkontakte/android/fragments/photos/e$j;

    .line 5
    iget p1, p1, Lcom/vk/dto/photo/Photo;->c:I

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/photos/e$j;->c(I)Lcom/vkontakte/android/fragments/photos/e$j;

    .line 6
    iget-object p1, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const v1, 0x7f120771

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/photos/e$j;->a(Ljava/lang/CharSequence;)Lcom/vkontakte/android/fragments/photos/e$j;

    .line 7
    iget-object p1, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const/16 v1, 0x3ff

    invoke-virtual {v0, p1, v1}, Lcom/vk/navigation/o;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->k(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method private final k(Lcom/vk/dto/photo/Photo;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    const v1, 0x800033

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 4
    iget-object v1, p1, Lcom/vk/dto/photo/Photo;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const v1, 0x7f120a5c

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04059a

    invoke-static {v1, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040599

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x16

    .line 11
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIII)V

    .line 12
    new-instance v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v3, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120344

    .line 13
    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 14
    invoke-virtual {v2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 15
    new-instance v1, Lcom/vk/ui/photoviewer/MenuController$j;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/ui/photoviewer/MenuController$j;-><init>(Lcom/vk/ui/photoviewer/MenuController;Landroid/widget/EditText;Lcom/vk/dto/photo/Photo;)V

    const p1, 0x7f120cb1

    invoke-virtual {v2, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f12018a

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 17
    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/vk/ui/photoviewer/MenuController$i;

    invoke-direct {v1, v0}, Lcom/vk/ui/photoviewer/MenuController$i;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method private final l(Lcom/vk/dto/photo/Photo;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120343

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const v3, 0x7f120344

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const v3, 0x7f120770

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const v3, 0x7f1206be

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/ui/photoviewer/MenuController$k;

    invoke-direct {v2, p0, p1}, Lcom/vk/ui/photoviewer/MenuController$k;-><init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController;->e:Lcom/vk/bridges/p$a;

    invoke-interface {v0}, Lcom/vk/bridges/p$a;->g()Lcom/vk/bridges/p$c;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/vk/bridges/p$c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0e0021

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/vk/bridges/p$c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const v0, 0x7f0e001f

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/vk/bridges/p$c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/vk/ui/photoviewer/d;->a(Lcom/vk/bridges/p$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e0020

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/vk/dto/common/AttachmentWithMedia;Landroid/view/Menu;)V
    .locals 4

    .line 12
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->b()I

    move-result v0

    .line 13
    instance-of v1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    :cond_1
    if-eqz v2, :cond_2

    .line 14
    invoke-direct {p0, v2, v0}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/photo/Photo;I)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/vk/ui/photoviewer/MenuController;->e:Lcom/vk/bridges/p$a;

    invoke-interface {v3}, Lcom/vk/bridges/p$a;->g()Lcom/vk/bridges/p$c;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/vk/bridges/p$c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/common/AttachmentWithMedia;Landroid/view/Menu;IZ)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-direct {p0, v2, p2, v0, v1}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/photo/Photo;Landroid/view/Menu;IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 1

    .line 4
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/ui/photoviewer/MenuController;->a:Lio/reactivex/disposables/a;

    .line 5
    iput-object p1, p0, Lcom/vk/ui/photoviewer/MenuController;->d:Lcom/vk/photoviewer/PhotoViewer;

    .line 6
    iget-object p1, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    instance-of v0, p1, Lcom/vk/navigation/u;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/navigation/u;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/vk/navigation/u;->b(Lcom/vk/navigation/c;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/common/AttachmentWithMedia;Landroid/view/MenuItem;Landroid/view/View;)Z
    .locals 2

    .line 20
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    .line 21
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 22
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->d(Lcom/vk/dto/common/AttachmentWithMedia;)Z

    move-result p1

    goto :goto_1

    .line 23
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->c(Lcom/vk/dto/common/AttachmentWithMedia;)Z

    move-result p1

    goto :goto_1

    .line 24
    :sswitch_2
    invoke-direct {p0, v1}, Lcom/vk/ui/photoviewer/MenuController;->g(Lcom/vk/dto/photo/Photo;)Z

    move-result p1

    goto :goto_1

    .line 25
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->b(Lcom/vk/dto/common/AttachmentWithMedia;)Z

    move-result p1

    goto :goto_1

    .line 26
    :sswitch_4
    invoke-direct {p0, v1}, Lcom/vk/ui/photoviewer/MenuController;->f(Lcom/vk/dto/photo/Photo;)Z

    move-result p1

    goto :goto_1

    .line 27
    :sswitch_5
    invoke-direct {p0, p1, p3}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/common/AttachmentWithMedia;Landroid/view/View;)V

    const/4 p1, 0x1

    goto :goto_1

    .line 28
    :sswitch_6
    invoke-direct {p0, v1}, Lcom/vk/ui/photoviewer/MenuController;->e(Lcom/vk/dto/photo/Photo;)Z

    move-result p1

    goto :goto_1

    .line 29
    :sswitch_7
    invoke-direct {p0, v1}, Lcom/vk/ui/photoviewer/MenuController;->d(Lcom/vk/dto/photo/Photo;)Z

    move-result p1

    goto :goto_1

    .line 30
    :sswitch_8
    invoke-direct {p0, v1}, Lcom/vk/ui/photoviewer/MenuController;->c(Lcom/vk/dto/photo/Photo;)Z

    move-result p1

    goto :goto_1

    .line 31
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/common/AttachmentWithMedia;)Z

    move-result p1

    goto :goto_1

    .line 32
    :sswitch_a
    invoke-direct {p0, v1}, Lcom/vk/ui/photoviewer/MenuController;->b(Lcom/vk/dto/photo/Photo;)Z

    move-result p1

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a00e2 -> :sswitch_a
        0x7f0a02e3 -> :sswitch_9
        0x7f0a0322 -> :sswitch_8
        0x7f0a0394 -> :sswitch_7
        0x7f0a04c6 -> :sswitch_6
        0x7f0a0940 -> :sswitch_5
        0x7f0a0b5d -> :sswitch_4
        0x7f0a0b85 -> :sswitch_3
        0x7f0a0b8a -> :sswitch_2
        0x7f0a0b8b -> :sswitch_1
        0x7f0a0be9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController;->a:Lio/reactivex/disposables/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 22
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    instance-of v2, v0, Lcom/vk/navigation/u;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/vk/navigation/u;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/vk/navigation/u;->a(Lcom/vk/navigation/c;)V

    .line 23
    :cond_1
    iput-object v1, p0, Lcom/vk/ui/photoviewer/MenuController;->d:Lcom/vk/photoviewer/PhotoViewer;

    return-void

    :cond_2
    const-string v0, "disposables"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/16 v0, 0x3ff

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    .line 1
    iput-object v0, p0, Lcom/vk/ui/photoviewer/MenuController;->c:Lcom/vk/dto/photo/Photo;

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/MenuController;->c:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    const-string p2, "album"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p2, :cond_3

    .line 4
    new-instance p3, Lcom/vk/api/photos/y;

    iget v1, p1, Lcom/vk/dto/photo/Photo;->c:I

    iget v2, p1, Lcom/vk/dto/photo/Photo;->a:I

    iget v3, p2, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    invoke-direct {p3, v1, v2, v3}, Lcom/vk/api/photos/y;-><init>(III)V

    const/4 v1, 0x1

    .line 5
    invoke-static {p3, v0, v1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/vk/ui/photoviewer/MenuController;->f:Landroid/app/Activity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p3

    .line 7
    new-instance v1, Lcom/vk/ui/photoviewer/MenuController$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/ui/photoviewer/MenuController$h;-><init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/photo/PhotoAlbum;)V

    .line 8
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object p1

    .line 9
    invoke-virtual {p3, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "PhotosMove(photoToMove.o\u2026ptyConsumer<Throwable>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/vk/ui/photoviewer/MenuController;->a:Lio/reactivex/disposables/a;

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void

    :cond_2
    const-string p1, "disposables"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
