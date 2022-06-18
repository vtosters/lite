.class Lcom/vkontakte/android/fragments/s2/g$a;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/s2/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/s2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/group/Group;Lcom/vk/dto/group/Group;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/vk/dto/group/Group;->F:I

    iget p2, p2, Lcom/vk/dto/group/Group;->F:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    check-cast p2, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/s2/g$a;->a(Lcom/vk/dto/group/Group;Lcom/vk/dto/group/Group;)I

    move-result p1

    return p1
.end method
