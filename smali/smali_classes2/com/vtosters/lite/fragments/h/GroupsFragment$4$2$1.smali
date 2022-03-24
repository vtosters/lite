.class Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2$1;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2$1;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/api/models/Group;)I
    .locals 0

    .line 316
    iget p1, p1, Lcom/vtosters/lite/api/models/Group;->k:I

    iget p2, p2, Lcom/vtosters/lite/api/models/Group;->k:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 313
    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    check-cast p2, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/h/GroupsFragment$4$2$1;->a(Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/api/models/Group;)I

    move-result p1

    return p1
.end method
