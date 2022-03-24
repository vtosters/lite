.class Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$5;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->a(Lcom/vtosters/lite/api/BoardTopic;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/BoardTopic;

.field final synthetic b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$5;->b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$5;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$5;->b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$5;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->d(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$5;->b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$5;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->c(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$5;->b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$5;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->b(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V

    goto :goto_0

    .line 185
    :pswitch_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$5;->b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$5;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->a(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
