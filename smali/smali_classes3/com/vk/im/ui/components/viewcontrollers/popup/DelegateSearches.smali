.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;
.super Ljava/lang/Object;
.source "DelegateSearches.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;->b()V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;->b()V

    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;->b:Landroid/content/Context;

    .line 4
    sget v2, Lcom/vk/im/ui/m;->vkim_popup_search_clear_recent_submit_title:I

    .line 5
    sget v4, Lcom/vk/im/ui/m;->vkim_popup_search_clear_recent_submit_desc:I

    .line 6
    sget v6, Lcom/vk/im/ui/m;->vkim_yes:I

    .line 7
    sget v8, Lcom/vk/im/ui/m;->vkim_cancel:I

    .line 8
    new-instance v11, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches$showSubmitRecentClear$1;

    move-object/from16 v3, p1

    invoke-direct {v11, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches$showSubmitRecentClear$1;-><init>(Lkotlin/jvm/b/a;)V

    .line 9
    new-instance v14, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches$showSubmitRecentClear$2;

    invoke-direct {v14, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches$showSubmitRecentClear$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b54

    const/16 v16, 0x0

    .line 10
    invoke-static/range {v1 .. v16}, Lcom/vk/im/ui/components/viewcontrollers/popup/g;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
