.class public final synthetic Lcom/vtosters/lite/fragments/friends/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/common/g/g;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/friends/d$o;

.field private final synthetic b:I

.field private final synthetic c:Lcom/vtosters/lite/ui/b0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/friends/d$o;ILcom/vtosters/lite/ui/b0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/b;->a:Lcom/vtosters/lite/fragments/friends/d$o;

    iput p2, p0, Lcom/vtosters/lite/fragments/friends/b;->b:I

    iput-object p3, p0, Lcom/vtosters/lite/fragments/friends/b;->c:Lcom/vtosters/lite/ui/b0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/b;->a:Lcom/vtosters/lite/fragments/friends/d$o;

    iget v1, p0, Lcom/vtosters/lite/fragments/friends/b;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/b;->c:Lcom/vtosters/lite/ui/b0/i;

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vtosters/lite/fragments/friends/d$o;->a(ILcom/vtosters/lite/ui/b0/i;Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
