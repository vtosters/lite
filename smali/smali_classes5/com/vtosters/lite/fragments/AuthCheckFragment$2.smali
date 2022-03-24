.class Lcom/vtosters/lite/fragments/AuthCheckFragment$2;
.super Ljava/lang/Object;
.source "AuthCheckFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/fragments/AuthCheckFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/AuthCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$2;->b:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "(?:VK|\u0412\u041a\u043e\u043d\u0442\u0430\u043a\u0442\u0435).*?([0-9]+).*"

    const/16 v1, 0x28

    .line 157
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$2;->b:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$2;->b:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$2;->b:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/AuthCheckFragment$2$1;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment$2$1;-><init>(Lcom/vtosters/lite/fragments/AuthCheckFragment$2;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
